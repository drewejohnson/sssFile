"""
SerpentFile

Class for handling simple operations on SERPENT input files

Andrew Johnson


"""
from os import path
from re import match
import subprocess
from subprocess import PIPE


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

    #TODO repr, str methods either for class or for each instance

class InputFile(SerpentFile):
    """
    Subclass for working directly with input files
    """

    def __init__(self, inputFile, stdoutFile=None, depFile=None, resFile=None,
                 restartFile=None, findChildren=False, exeStr=None,
                 bumatList=None, version=(2, 1, 28)):
        super(InputFile, self).__init__(inputFile, 'ascii', version)

        self._version = version
        self._exeStr = exeStr

        if findChildren:
            self._children = self.findChildren()
        else:
            self._children = self._addChildrenFromDict({
                'stdout': stdoutFile,
                'dep': depFile,
                'res': resFile,
                'restart': restartFile,
                'bumats': bumatList
            }, version=version)


    def _addChildrenFromDict(self, fileDict: dict, version):
        """Add files in fileDict to self._children

        structure of fileDict:
            {'fileType': <file-name>, 'bumats': [bumat0, bumat1, ...]}

        dictionary will be populated with instances of various serpent
        file classes
        """
        childs = dict()
        classDict = {'stdout': StdoutFile, 'dep': DepFile, 'res': ResFile,
                     'restart': RestartFile}
        for fileClass in classDict:
            if fileClass in fileDict:
                childs[fileClass] = classDict[fileClass](fileDict[fileClass],
                                                         version=version)
        if 'bumats' in fileDict and isinstance(fileDict['bumats'],
                                              (list, tuple)):
            childs['bumats'] = []
            for bumat in fileDict['bumats']:
                childs['bumats'].append(BumatFile(bumat, 'ascii', version))
        return childs

    def findChildren(self):
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


    @property
    def stdout(self):
        if 'stdout' in self._children:
            return self._children['stdout']
        return None

    @property
    def restart(self):
        if 'restart' in self._children:
            return self._children['restart']
        return None

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


class DepFile(SerpentFile):
    def __init__(self, fileName, version):
        super(DepFile, self).__init__(fileName, 'ascii', version)


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

        if releaseVersion == 2:
            return self._getLastStep_v2()
        elif releaseVersion == 1:
            raise NotImplementedError
        else:
            raise KeyError('SERPENT version {0} does not exist'. \
                format(releaseVersion))

    def _getLastStep_v2(self):
        """Return a tuple containing the last completed burnup step

        Ex:
        Last step line: Transport calculation: step = 14 / 145
        return (14, 145)
        """

        transportCalcRe = r'Transport calculation: step = (\d+) / (\d+)'
        with open(self.name, 'r') as stdout:
            line = stdout.readline()
            lStep = [-1, -1]
            while line != '':  #TODO or check for error?
                if line[:12] == 'Transport ca':
                    reMatch = match(transportCalcRe, line)
                    # [line, step, totalStep]
                    if reMatch is not None:
                        if int(reMatch[1]) > lStep[0]:
                            lStep[0] = int(reMatch[1])
                        if int(reMatch[2]) > lStep[1]:
                            lStep[1] = int(reMatch[2])
                    else:
                        raise RuntimeError('Bad regex'
                                           '\nline: {0}\nregex: {1}'. \
                                           format(line, transportCalcRe))
                line = stdout.readline()
        if lStep[0] > -1:
            return tuple(lStep)
        else:
            raise RuntimeError('Got to end of file and no updated steps')

    @property
    def status(self):
        """Return a tuple with the latest status of the run
        (step, totalSteps, cycle, totalCycles)
        """
        result = [0, None, None, None]
        result[:2] = self._getLastStep(releaseVersion=self.version[0])
        return tuple(result)


class RestartFile(SerpentFile):
    def __init__(self, fileName, version):
        super(RestartFile, self).__init__(fileName, 'binary', version)