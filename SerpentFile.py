"""
SerpentFile

Class for handling simple operations on SERPENT input files

Andrew Johnson

TODO - better str methods
TODO - scrape from matlabDep file -> return numpy matrix of isotopics over depletion
TODO - plot detector values given some mapping function
TODO - plot material burnup values given some mapping function
TODO - docstrings
"""
from os import path
from re import match
import subprocess
from subprocess import PIPE

import numpy


SINGLE_FILE_TYPES = {'stdout': StdoutFile, 'binaryDep': BinaryDepFile,
                       'restart': RestartFile, 'res': ResFile,
                        'matlabDep': MatlabDepFile}

STEP_FILE_TYPES = {'det': DetectorFile, 'bumat': BumatFile}  #TODO add figures?
    
def _getLinedEntry(streamRead, endString='];'):
    line = streamRead()
    data = []
    while line[:len(endString)] != endString:
        data.append(line.strip())
        line = streamRead()
    return data


def _readUntilLineStart(readStream, startKey, breakStr=''):
    line = readStream()
    while line[:len(startKey)] != startKey and line != breakStr:
        line = readStream()
    return line


def _readBetween(readMethod, startString, endString='];'):
    _readUntilLineStart(readMethod, startString)
    return _getLinedEntry(readMethod, endString)


class SerpentFile(object):
    """
    Main class for working with SERPENT files
    """

    def __init__(self, fileName, textType, version):
        self._name = fileName
        self._textType = textType
        self._version = version

    @property
    def name(self):
        return self._name

    @property
    def exists(self):
        if self._name is None:
            return False
        else:
            return path.exists(self._name)

    @property
    def version(self):
        return self._version

    def _scrapeFileRegex(self, regexStr, escapeOnFirst=False):
        with open(self.name, 'r') as fileStream:
            line = fileStream.readline()
            reMatch = None
            while line != '':
                if match(regexStr, line) is not None:
                    reMatch = match(regexStr, line)
                    if escapeOnFirst:
                        return reMatch
                line = fileStream.readline()
            return reMatch


    def _pickV1V2(self, _v1Func, _v2Func):
        if self.version[0] == 2:
            return _v2Func()
        elif self.version[0] == 1:
            return _v1Func()
        else:
            raise KeyError('Serpent {} does not exist'. \
                format(self.version[0]))


class InputFile(SerpentFile):
    """
    Subclass for working directly with input files
    """

    def __init__(self, inputFile, stdoutFile=None, binaryDepFile=None,
                 resFile=None, restartFile=None, detList=None, exeStr=None,
                 matlabDepFile=None, bumatList=None, version=(2, 1, 28),
                 **kwargs):
        super(InputFile, self).__init__(inputFile, 'ascii', version)

        self._version = version
        self._exeStr = exeStr

        self._children = self._addChildrenFromDict({
            'stdout': stdoutFile,
            'bindaryDep': binaryDepFile,
            'matlabDep': matlabDepFile,
            'res': resFile,
            'restart': restartFile,
            'bumats': bumatList,
            'dets': detList
        }, version=version)


    def _addChildrenFromDict(self, fileDict: dict, version):
        """Add files in fileDict to self._children

        structure of fileDict:
            {'fileType': <file-name>, 'bumats': [bumat0, bumat1, ...]}

        dictionary will be populated with instances of various serpent
        file classes
        """
        childs = dict()
        classDict = {'stdout': StdoutFile, 'binaryDep': BinaryDepFile, 'res': ResFile,
                     'restart': RestartFile, 'matlabDep': MatlabDepFile}
        for fileClass in classDict:
            if fileClass in fileDict and fileDict[fileClass] is not None:
                childs[fileClass] = classDict[fileClass](fileDict[fileClass],
                                                         version=version)
        if 'bumats' in fileDict and isinstance(fileDict['bumats'],
                                              (list, tuple, set)):
            childs['bumats'] = []
            for bumat in fileDict['bumats']:
                childs['bumats'].append(BumatFile(bumat, version))

        if 'dets' in fileDict and isinstance(fileDict['dets'],
                                             (list, tuple, set)):
            childs['dets'] = []
            for det in fileDict['dets']:
                childs['dets'].append(DetectorFile(det, version))

        return childs

    def findChildren(self, **kwargs):
        raise NotImplementedError

    def run(self):
        if self._exeStr is not None:
            if '>' in self._exeStr:
                exeStr = self._exeStr.format(self.name, self.stdout.name)
            else:
                exeStr = self._exeStr.format(self.name)
            return subprocess.run(exeStr.split(), stdout=PIPE, stderr=PIPE)
        else:
            print('No execution string defined')
            return None

    def _lookUpFile(self, fileKey):
        if fileKey in self._children:
            return self._children[fileKey]
        return None

    @property
    def stdout(self):
        return self._lookUpFile('stdout')

    @property
    def restart(self):
        return self._lookUpFile('restart')

    @property
    def dets(self):
        return self._lookUpFile('dets')

    @property
    def bumat(self):
        return self._lookUpFile('bumat')

    @property
    def binaryDep(self):
        return self._lookUpFile('binaryDep')

    @property
    def matlabDep(self):
        return self._lookUpFile('matlabDep')

    @property
    def res(self):
        return self._lookUpFile('res')

    @property
    def children(self):
        return self._children

    @property
    def status(self):
        if self.stdout is not None and self.stdout.exists:
            return self.stdout.status
        raise NotImplementedError('Need stdout file for status at this point')

    def addFile(self, fType:str, filePath: str):  # maybe make this a setter?
        if fType in SINGLE_FILE_TYPES:
            self._children[fType] = \
                SINGLE_FILE_TYPES[fType](filePath, self.version)
        elif fType in STEP_FILE_TYPES:
            if fType not in self._children or self._children[fType] is None:
                self._children[fType] = []
            self._children[fType].append(STEP_FILE_TYPES[fType](filePath, self.version))

    def addRestartRead(self, step=None):
        if not self.restart.exists:
            raise FileNotFoundError('Restart file does not exist')

        if step is None:
            startStep = self.stdout.status[0] -1
        else:
            startStep = step

        with open(self.name, 'r') as inputObj:
            _lines = inputObj.readlines()

        restartWritten = False

        with open(self.name, 'w') as inputObj:
            for line in _lines:
                if line[:7] == 'set rfr':
                    self._writeRestartRead(startStep, inputObj)
                    restartWritten = True
                else:
                    inputObj.write(line)
            if not restartWritten:
                self._writeRestartRead(startStep, inputObj)

    def _writeRestartRead(self, step, fobj):
        fobj.write('set rfr idx {0} {1}\n'.format(step, self.restart.name))


class BumatFile(SerpentFile):
    def __init__(self, fileName, version):
        super(BumatFile, self).__init__(fileName, 'ascii', version)


class BinaryDepFile(SerpentFile):
    def __init__(self, fileName, version):
        super(BinaryDepFile, self).__init__(fileName, 'ascii', version)


class MatlabDepFile(SerpentFile):
    def __init__(self, fileName, version):
        super(MatlabDepFile, self).__init__(fileName, 'ascii', version)
        self.zai = None
        self.names = None
        self.materials = dict()

    def process(self):
        self._pickV1V2(self._processMatlabDepV1, self._processMatlabDepV2)

    def _processMatlabDepV1(self):
        raise NotImplementedError

    def _processMatlabDepV2(self):
        with open(self.name, 'r') as depObj:
            self.zai = _readBetween(depObj.readline, 'ZAI')
            names = _readBetween(depObj.readline, 'NAMES')
            self.names = [name[1:-1].strip() for name in names]
            line = _readUntilLineStart(depObj.readline, 'MAT')
            
            mat = Material(line[:line.index('=')], self)
            self.materials[mat.name] = mat
        return    
        
    def __getitem__(self, key):
        return self.materials[key]  


class ResFile(SerpentFile):
    def __init__(self, fileName, version):
        super(ResFile, self).__init__(fileName, 'ascii', version)


class StdoutFile(SerpentFile):
    def __init__(self, fileName, version):
        super(StdoutFile, self).__init__(fileName, 'ascii', version)

    def _getLastStep(self, releaseVersion=2):
        if not self.exists:
            raise FileNotFoundError('File {0} does not exist'. \
                format(self.name))

        return self._pickV1V2(self._getLastStepV1, self._getLastStepV2)

    def _getLastStepV1(self):
        raise NotImplementedError

    def _getLastStepV2(self):
        """Return a tuple containing the last completed burnup step

        Ex:
        Last step line: Transport calculation: step = 14 / 145
        return (14, 145)
        """

        transportCalcRe = r'Transport calculation: step = (\d+) / (\d+)'
        return self._scrapeFileRegex(transportCalcRe)

    @property
    def status(self):
        """Return a tuple with the latest status of the run
        (step, totalSteps, cycle, totalCycles)
        """
        result = [-1, -1, -1, -1]
        result[:2] = self._getLastStep(releaseVersion=self.version[0]).groups()

        return tuple([int(xx) for xx in result])


class RestartFile(SerpentFile):
    def __init__(self, fileName, version):
        super(RestartFile, self).__init__(fileName, 'binary', version)


class DetectorFile(SerpentFile):
    def __init__(self, fileName, version):
        super(DetectorFile, self).__init__(fileName, 'ascii', version)
        self._detectors = dict()
        self._processDetectorFile()

    def _processDetectorFile(self):
        return self._pickV1V2(self._processDetectorFileV1,
                              self._processDetectorFileV2)

    def _processDetectorFileV1(self):
        raise NotImplementedError

    def _processDetectorFileV2(self):
        with open(self.name, 'r') as detObj:
            line = detObj.readline()
            while line != '':
                line = self._readUntilLineStart(detObj, 'DET', breakStr='')

                if line == '':
                    break

                detName = line[3:line.index(' ')]
                line = detObj.readline()
                data = []
                while line[:2] != '];' and line != '':
                    data.append([float(xx) for xx in line.split()])
                    line = detObj.readline()

                self._detectors[detName] = (Detector(detName,
                                            numpy.array(data)))

    def __getitem__(self, key):
        return self._detectors[key]

    def __setitem__(self, key, detClass):
        if isinstance(detClass, Detector):
            self._detectors[key] = detClass
        else:
            raise TypeError('Will not assign non-Detector Class objects'
                            ' into {}'.format(self))

    @property
    def detectors(self):
        return list(self._detectors.keys())

    def __iter__(self):
        return iter(self._detectors.keys())

    def process(self):
        self._processDetectorFile()
    
    
class Detector(object):
    def __init__(self, detName, vals):
        self._detName = detName
        self._vals = vals

    @property
    def values(self):
        return self._vals[:,-2:]

    @property
    def allValues(self):
        return self._vals
        

class Material(object):
    def __init__(self, nameDecl, parentClass):
        self._fileName = parentClass.name
        self.zai = parentClass.name
        self.names = parentClass.names
        self.name = nameDecl.split('_')[1]
        
