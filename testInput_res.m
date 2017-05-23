
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 01:28:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06264E+00  1.01430E+00  1.07404E+00  9.94700E-01  9.92276E-01  9.19044E-01  9.67991E-01  9.76607E-01  9.35453E-01  1.06295E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02595E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09740E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27212E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28344E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82770E+00 7.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44517E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44515E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07550E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28742E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40372E+03 ;
RUNNING_TIME              (idx, 1)        =  3.44621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13043E+00  3.13043E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39678E+02  3.39678E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44620E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.87670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.94834E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.84340E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66880E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.85811E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69733E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18594E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.14599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55016E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30279E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26717E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23594E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.06152E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28043E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26011E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.46633E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90995E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04686E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01152E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.33826E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.13212E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.76034E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10720E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  3.86721E+00  3.86709E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76817E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  9.49511E+18 0.00012  7.27038E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.01728E+17 0.00070  6.90451E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  2.56804E+18 0.00041  1.96634E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  1.27398E+15 0.01778  9.75486E-05 0.01778 ];
PU241_FISS                (idx, [1:   4]) = [  8.99778E+16 0.00216  6.88958E-03 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04382E+18 0.00051  1.09931E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  8.52712E+18 0.00027  4.58650E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41446E+18 0.00060  7.60794E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58950E+17 0.00103  2.46855E-02 0.00100 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24560E+16 0.00362  1.74571E-03 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16584E+17 0.00081  3.85430E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62035E+17 0.00170  8.71537E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75000574 7.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19461E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75000574 7.51200E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44043782 4.41148E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30941383 3.09893E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15392 1.53995E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000557 7.51195E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 17 5.74000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33193E+19 1.3E-05  3.33193E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30600E+19 2.4E-06  1.30600E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85918E+19 0.00023  1.54953E+19 0.00024  3.09652E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16518E+19 0.00014  2.85553E+19 0.00013  3.09652E+18 0.00046 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16079E+19 0.00014  3.16079E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58862E+21 0.00015  4.24077E+20 0.00015  1.16454E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49013E+15 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16583E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09057E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09808E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09808E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55125E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03762E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05417E+00 0.00014  1.04779E+00 0.00014  6.36628E-03 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05415E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05415E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05415E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05437E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74602E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22699E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32170E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92263E-03 0.00143  1.67559E-04 0.00892  9.79751E-04 0.00340  9.30980E-04 0.00385  2.67486E-03 0.00212  8.86167E-04 0.00369  2.83314E-04 0.00650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97358E-01 0.00328  1.24940E-02 4.8E-05  3.13618E-02 8.8E-05  1.10192E-01 8.5E-05  3.21515E-01 6.9E-05  1.33922E+00 0.00015  8.96615E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92282E-05 0.00030  2.92144E-05 0.00030  3.15044E-05 0.00319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08110E-05 0.00026  3.07964E-05 0.00027  3.32106E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03748E-03 0.00219  1.75164E-04 0.01363  9.95825E-04 0.00564  9.53704E-04 0.00614  2.72428E-03 0.00344  9.01568E-04 0.00599  2.86937E-04 0.01036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94167E-01 0.00528  1.24940E-02 7.5E-05  3.13621E-02 0.00015  1.10190E-01 0.00014  3.21568E-01 0.00011  1.33923E+00 0.00023  8.96422E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93490E-05 0.00069  2.93310E-05 0.00069  3.22614E-05 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09384E-05 0.00068  3.09194E-05 0.00068  3.40088E-05 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04757E-03 0.00734  1.81460E-04 0.04004  9.93219E-04 0.01851  9.19239E-04 0.01881  2.77082E-03 0.01079  9.03730E-04 0.01969  2.79101E-04 0.03292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85971E-01 0.01693  1.24942E-02 0.00016  3.13241E-02 0.00047  1.10203E-01 0.00046  3.21796E-01 0.00035  1.33866E+00 0.00073  8.99564E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93031E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08899E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07063E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07168E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69747E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03915E-06 0.00011  3.03906E-06 0.00012  3.05208E-06 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95107E-05 0.00021  3.95258E-05 0.00021  3.71625E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65641E-01 8.0E-05  6.65304E-01 8.0E-05  7.22816E-01 0.00214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04850E+01 0.00338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44515E+01 0.00012  3.48332E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 07:09:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.07206E+00  1.08220E+00  1.00364E+00  1.00670E+00  8.85872E-01  9.78239E-01  9.90395E-01  1.01247E+00  1.01626E+00  9.52168E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02305E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09769E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.25321E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26457E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83409E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44202E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44200E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09604E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.30218E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76128E+03 ;
RUNNING_TIME              (idx, 1)        =  6.85436E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40257E+00  3.27213E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77113E+02  3.37435E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03633E-01  1.03633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.86667E-02  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85435E+02  8.57566E+03 ];
CPU_USAGE                 (idx, 1)        = 9.86420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.85029E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.84582E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66685E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89737E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.70910E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.13663E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54736E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30132E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26595E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24764E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.07553E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27884E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25888E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.48706E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90869E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04737E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00890E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.35177E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.15771E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.76138E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10756E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.88655E+00  3.88643E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00500E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.78281E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.50551E+18 0.00012  7.27818E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.03454E+17 0.00071  6.91757E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  2.55699E+18 0.00039  1.95784E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  1.28978E+15 0.01810  9.87556E-05 0.01810 ];
PU241_FISS                (idx, [1:   4]) = [  8.92948E+16 0.00219  6.83713E-03 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04533E+18 0.00050  1.09981E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  8.54874E+18 0.00028  4.59683E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40854E+18 0.00059  7.57401E-02 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  4.56345E+17 0.00103  2.45383E-02 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18959E+16 0.00366  1.71506E-03 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16597E+17 0.00080  3.85330E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61978E+17 0.00169  8.70981E-03 0.00166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75000325 7.50003E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20433E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75000325 7.51208E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44047840 4.41195E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30936240 3.09846E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 16327 1.63310E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000407 7.51204E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -82 3.25000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33157E+19 1.3E-05  3.33157E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30603E+19 2.3E-06  1.30603E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85970E+19 0.00023  1.55097E+19 0.00025  3.08731E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16573E+19 0.00014  2.85700E+19 0.00013  3.08731E+18 0.00043 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16134E+19 0.00014  3.16134E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59434E+21 0.00015  4.25621E+20 0.00015  1.16871E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88395E+15 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16642E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08977E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09806E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09806E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55092E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03757E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05390E+00 0.00014  1.04751E+00 0.00014  6.34735E-03 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05386E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05409E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74531E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.26452E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32708E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92423E-03 0.00144  1.64011E-04 0.00887  9.83260E-04 0.00365  9.32206E-04 0.00366  2.67629E-03 0.00210  8.86216E-04 0.00376  2.82252E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95821E-01 0.00366  1.24951E-02 5.8E-05  3.13594E-02 8.5E-05  1.10184E-01 8.6E-05  3.21516E-01 6.5E-05  1.33924E+00 0.00013  8.96749E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92393E-05 0.00031  2.92256E-05 0.00031  3.14873E-05 0.00304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08151E-05 0.00028  3.08007E-05 0.00028  3.31842E-05 0.00304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02385E-03 0.00224  1.66397E-04 0.01486  1.00204E-03 0.00553  9.40081E-04 0.00576  2.72066E-03 0.00328  9.04381E-04 0.00615  2.90292E-04 0.01076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00752E-01 0.00563  1.24951E-02 8.9E-05  3.13554E-02 0.00013  1.10171E-01 0.00014  3.21504E-01 0.00011  1.33921E+00 0.00023  8.96610E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93714E-05 0.00073  2.93570E-05 0.00073  3.17397E-05 0.00784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09542E-05 0.00070  3.09390E-05 0.00071  3.34509E-05 0.00784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95808E-03 0.00740  1.58104E-04 0.04266  9.93175E-04 0.01823  9.13166E-04 0.02104  2.68175E-03 0.01053  9.28301E-04 0.01819  2.83576E-04 0.03237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02791E-01 0.01629  1.24962E-02 0.00024  3.13550E-02 0.00045  1.10152E-01 0.00045  3.21509E-01 0.00033  1.34161E+00 0.00052  8.98977E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93161E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08960E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01942E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05335E+02 0.00139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68175E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05341E-06 0.00012  3.05331E-06 0.00012  3.06849E-06 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95767E-05 0.00021  3.95915E-05 0.00021  3.72859E-05 0.00225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64691E-01 8.1E-05  6.64370E-01 8.3E-05  7.19325E-01 0.00226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04791E+01 0.00331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44200E+01 0.00012  3.47803E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 12:41:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06453E+00  1.08086E+00  9.63663E-01  9.58166E-01  9.26709E-01  9.31537E-01  9.56466E-01  1.08168E+00  1.06435E+00  9.72043E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02468E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09753E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27070E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28202E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82819E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44398E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44396E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07619E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28595E+00 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00737E+04 ;
RUNNING_TIME              (idx, 1)        =  1.01781E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04311E+01  4.02855E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00530E+03  3.28186E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55950E-01  1.52317E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40050E-01  1.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01781E+03  8.53336E+03 ];
CPU_USAGE                 (idx, 1)        = 9.89745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97395E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.85264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66849E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.93629E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71257E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19690E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.13998E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54875E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30201E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26643E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25925E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08831E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.27942E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25934E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.50781E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90772E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04785E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00751E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36523E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.18330E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.76750E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10889E+14 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.90588E+00  3.90577E+00 ];
BURN_DAYS                 (idx, 1)        =  1.01000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77624E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.47881E+18 0.00013  7.25815E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  9.03327E+17 0.00067  6.91700E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  2.58071E+18 0.00042  1.97611E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  1.30751E+15 0.01807  1.00119E-04 0.01807 ];
PU241_FISS                (idx, [1:   4]) = [  9.16059E+16 0.00214  7.01449E-03 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03754E+18 0.00051  1.09441E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  8.53492E+18 0.00029  4.58432E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42333E+18 0.00057  7.64505E-02 0.00052 ];
PU240_CAPT                (idx, [1:   4]) = [  4.64059E+17 0.00099  2.49258E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.28862E+16 0.00354  1.76633E-03 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22472E+17 0.00080  3.88057E-02 0.00076 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62567E+17 0.00162  8.73191E-03 0.00161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75001026 7.50010E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19562E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75001026 7.51206E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44069554 4.41406E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30915522 3.09633E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15619 1.56277E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000695 7.51196E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 331 1.02600E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33248E+19 1.3E-05  3.33248E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30595E+19 2.5E-06  1.30595E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.86176E+19 0.00023  1.55214E+19 0.00024  3.09621E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16772E+19 0.00013  2.85809E+19 0.00013  3.09621E+18 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16333E+19 0.00013  3.16333E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59018E+21 0.00015  4.24511E+20 0.00015  1.16567E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59155E+15 0.00828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16837E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09107E+21 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09803E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55176E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03769E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05343E+00 0.00014  1.04713E+00 0.00014  6.34914E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05348E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05348E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05348E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05370E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74567E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.24517E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32454E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91962E-03 0.00143  1.66415E-04 0.00891  9.83202E-04 0.00377  9.28638E-04 0.00370  2.66754E-03 0.00212  8.88457E-04 0.00379  2.85366E-04 0.00626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01170E-01 0.00333  1.24944E-02 5.0E-05  3.13566E-02 8.6E-05  1.10226E-01 9.1E-05  3.21503E-01 6.3E-05  1.33920E+00 0.00014  8.96927E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92049E-05 0.00030  2.91913E-05 0.00030  3.14286E-05 0.00318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07650E-05 0.00026  3.07508E-05 0.00027  3.31083E-05 0.00319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03081E-03 0.00241  1.68383E-04 0.01481  9.92363E-04 0.00561  9.49364E-04 0.00597  2.71724E-03 0.00359  9.09245E-04 0.00614  2.94215E-04 0.01042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07337E-01 0.00550  1.24948E-02 8.3E-05  3.13555E-02 0.00014  1.10227E-01 0.00015  3.21511E-01 0.00010  1.33918E+00 0.00022  8.96869E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93563E-05 0.00076  2.93454E-05 0.00076  3.11113E-05 0.00806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09245E-05 0.00074  3.09131E-05 0.00075  3.27717E-05 0.00805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97615E-03 0.00728  1.72232E-04 0.04393  9.73325E-04 0.01867  9.26965E-04 0.01965  2.71049E-03 0.01088  9.10325E-04 0.01884  2.82812E-04 0.03348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02936E-01 0.01757  1.24995E-02 0.00036  3.13346E-02 0.00046  1.10224E-01 0.00045  3.21659E-01 0.00034  1.33686E+00 0.00081  9.00990E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92829E-05 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08472E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00828E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05183E+02 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69327E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04052E-06 0.00012  3.04045E-06 0.00012  3.05175E-06 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94945E-05 0.00021  3.95087E-05 0.00021  3.72925E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65456E-01 8.7E-05  6.65128E-01 8.7E-05  7.21173E-01 0.00222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04605E+01 0.00338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44396E+01 0.00012  3.48109E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 18:10:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.07831E+00  1.09132E+00  9.63493E-01  9.50370E-01  9.07458E-01  9.13463E-01  9.55211E-01  1.09286E+00  1.09323E+00  9.54283E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02978E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09702E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29805E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30933E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81746E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44696E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44694E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04529E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.26260E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75001949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50004E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50004E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33534E+04 ;
RUNNING_TIME              (idx, 1)        =  1.34672E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46266E+01  4.19547E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32984E+03  3.24538E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.34250E-01  1.78300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06133E-01  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34672E+03  8.33047E+03 ];
CPU_USAGE                 (idx, 1)        = 9.91550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97559E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.85475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66641E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19860E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.13943E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54650E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30332E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26606E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30384E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.11921E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28028E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25894E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.59057E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90525E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04947E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00616E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.42012E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.28568E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.77148E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11213E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.98323E+00  3.98311E+00 ];
BURN_DAYS                 (idx, 1)        =  1.03000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76770E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.40960E+18 0.00012  7.20624E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.00273E+17 0.00066  6.89466E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  2.64480E+18 0.00037  2.02549E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.33827E+15 0.01709  1.02490E-04 0.01709 ];
PU241_FISS                (idx, [1:   4]) = [  9.76401E+16 0.00219  7.47768E-03 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02200E+18 0.00052  1.08311E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51418E+18 0.00029  4.56073E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45619E+18 0.00057  7.80034E-02 0.00055 ];
PU240_CAPT                (idx, [1:   4]) = [  4.83618E+17 0.00089  2.59055E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52638E+16 0.00363  1.88895E-03 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18881E+17 0.00083  3.85076E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65425E+17 0.00157  8.86123E-03 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75000451 7.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19179E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75000451 7.51196E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44123040 4.41932E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30864151 3.09112E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 14758 1.47640E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75001949 7.51192E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -1498 4.51000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33500E+19 1.3E-05  3.33500E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30576E+19 2.3E-06  1.30576E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.86684E+19 0.00023  1.55552E+19 0.00025  3.11329E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17260E+19 0.00014  2.86127E+19 0.00013  3.11329E+18 0.00044 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16819E+19 0.00014  3.16819E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58488E+21 0.00015  4.23050E+20 0.00015  1.16183E+21 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23668E+15 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17322E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09368E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09795E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55407E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03800E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05266E+00 0.00014  1.04635E+00 0.00014  6.30680E-03 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05266E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05266E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05266E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05287E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74649E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.20261E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31873E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88029E-03 0.00147  1.65074E-04 0.00892  9.75635E-04 0.00335  9.22883E-04 0.00370  2.65739E-03 0.00223  8.83363E-04 0.00383  2.75950E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89564E-01 0.00333  1.24954E-02 5.6E-05  3.13479E-02 8.9E-05  1.10194E-01 8.6E-05  3.21517E-01 6.7E-05  1.33871E+00 0.00014  8.95791E+00 0.00070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91984E-05 0.00030  2.91861E-05 0.00030  3.12366E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07356E-05 0.00027  3.07227E-05 0.00027  3.28814E-05 0.00315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98915E-03 0.00234  1.67703E-04 0.01448  1.00121E-03 0.00582  9.41949E-04 0.00612  2.70235E-03 0.00352  8.96320E-04 0.00612  2.79624E-04 0.01019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86605E-01 0.00513  1.24969E-02 0.00010  3.13498E-02 0.00014  1.10183E-01 0.00014  3.21589E-01 0.00011  1.33888E+00 0.00022  8.96286E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93209E-05 0.00072  2.93088E-05 0.00073  3.13473E-05 0.00768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08645E-05 0.00071  3.08518E-05 0.00071  3.29963E-05 0.00767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89394E-03 0.00729  1.57613E-04 0.04424  9.84831E-04 0.01822  9.45852E-04 0.01790  2.67053E-03 0.01106  8.63189E-04 0.01946  2.71929E-04 0.03437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78704E-01 0.01740  1.24994E-02 0.00032  3.13248E-02 0.00048  1.10188E-01 0.00043  3.21522E-01 0.00032  1.33819E+00 0.00084  8.97975E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92628E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08034E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96288E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03775E+02 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.70853E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01883E-06 0.00011  3.01878E-06 0.00011  3.02695E-06 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93549E-05 0.00021  3.93698E-05 0.00021  3.70324E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66508E-01 8.7E-05  6.66192E-01 9.0E-05  7.20815E-01 0.00237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04923E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44694E+01 0.00012  3.48702E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 23:33:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06261E+00  1.07762E+00  9.52858E-01  9.45412E-01  9.47403E-01  9.53378E-01  9.45503E-01  1.08346E+00  1.07977E+00  9.51996E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01998E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09800E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28366E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29496E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82221E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44408E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44406E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06034E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.26690E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75001919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50004E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50004E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65669E+04 ;
RUNNING_TIME              (idx, 1)        =  1.66949E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05737E+01  5.94712E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64640E+03  3.16560E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.94783E-01  2.60533E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81983E-01  1.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66949E+03  8.28440E+03 ];
CPU_USAGE                 (idx, 1)        = 9.92333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.96388E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.85555E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66465E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02651E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19779E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.14118E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54482E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30501E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26604E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.34671E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.12922E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28155E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25891E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.67299E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90570E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05145E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47694E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.38809E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.77251E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11450E+14 0.00013  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.06057E+00  4.06047E+00 ];
BURN_DAYS                 (idx, 1)        =  1.05000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.78271E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.38824E+18 0.00012  7.19022E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  9.03151E+17 0.00064  6.91701E-02 0.00064 ];
PU239_FISS                (idx, [1:   4]) = [  2.66065E+18 0.00036  2.03772E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  1.35812E+15 0.01750  1.04015E-04 0.01750 ];
PU241_FISS                (idx, [1:   4]) = [  9.96109E+16 0.00203  7.62896E-03 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01860E+18 0.00050  1.07920E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  8.53188E+18 0.00029  4.56138E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46482E+18 0.00058  7.83133E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  4.90498E+17 0.00096  2.62236E-02 0.00095 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57846E+16 0.00333  1.91313E-03 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  7.19222E+17 0.00080  3.84518E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63906E+17 0.00157  8.76291E-03 0.00156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75001199 7.50012E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19418E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75001199 7.51206E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44158610 4.42290E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30827900 3.08750E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15409 1.54127E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75001919 7.51194E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -720 1.19900E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33572E+19 1.2E-05  3.33572E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30570E+19 2.2E-06  1.30570E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.87046E+19 0.00022  1.55921E+19 0.00023  3.11252E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17616E+19 0.00013  2.86490E+19 0.00013  3.11252E+18 0.00049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17176E+19 0.00013  3.17176E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59073E+21 0.00014  4.24481E+20 0.00014  1.16625E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51793E+15 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17681E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09400E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09786E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09786E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55474E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03809E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05169E+00 0.00014  1.04542E+00 0.00013  6.28103E-03 0.00223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05170E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05170E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05170E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05192E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74566E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.24576E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32494E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88160E-03 0.00148  1.65963E-04 0.00849  9.79436E-04 0.00347  9.23895E-04 0.00388  2.65615E-03 0.00214  8.77300E-04 0.00377  2.78860E-04 0.00714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92339E-01 0.00368  1.24959E-02 6.3E-05  3.13488E-02 8.9E-05  1.10205E-01 8.5E-05  3.21562E-01 6.4E-05  1.33815E+00 0.00015  8.95817E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91870E-05 0.00030  2.91751E-05 0.00030  3.11540E-05 0.00321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06953E-05 0.00027  3.06827E-05 0.00027  3.27640E-05 0.00321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97353E-03 0.00231  1.65827E-04 0.01443  9.93980E-04 0.00549  9.35894E-04 0.00595  2.69381E-03 0.00347  8.97720E-04 0.00610  2.86307E-04 0.01147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97896E-01 0.00587  1.24964E-02 0.00010  3.13496E-02 0.00016  1.10225E-01 0.00014  3.21613E-01 0.00010  1.33810E+00 0.00026  8.95939E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93180E-05 0.00068  2.93092E-05 0.00068  3.07366E-05 0.00822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08332E-05 0.00067  3.08238E-05 0.00068  3.23252E-05 0.00822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94689E-03 0.00770  1.61911E-04 0.04940  9.70603E-04 0.01849  9.33830E-04 0.02000  2.70023E-03 0.01137  8.95423E-04 0.01977  2.84888E-04 0.03499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00386E-01 0.01790  1.25027E-02 0.00046  3.13289E-02 0.00048  1.10254E-01 0.00046  3.21646E-01 0.00031  1.33751E+00 0.00074  8.98707E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92561E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07680E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98017E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04412E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69315E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02880E-06 0.00011  3.02870E-06 0.00011  3.04463E-06 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93963E-05 0.00021  3.94113E-05 0.00021  3.70514E-05 0.00228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65530E-01 8.4E-05  6.65217E-01 8.4E-05  7.19322E-01 0.00237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05002E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44406E+01 0.00012  3.48052E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:16:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.26823E-01  1.09473E+00  9.72748E-01  9.64078E-01  9.18764E-01  9.20018E-01  1.07376E+00  1.08641E+00  9.81724E-01  1.06094E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.02381E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09762E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.30714E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31840E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81343E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44610E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44608E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03346E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.24554E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 74999720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.49999E+05 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.49999E+05 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99174E+04 ;
RUNNING_TIME              (idx, 1)        =  2.01292E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45797E+01  4.00602E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98555E+03  3.39149E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.61000E-01  2.66217E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.54783E-01  1.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01292E+03  8.10874E+03 ];
CPU_USAGE                 (idx, 1)        = 9.89476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.81331E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.86196E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66410E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.04889E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71802E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20040E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.14385E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54400E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30670E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26602E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40125E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14541E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28269E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25887E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.77582E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90629E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05395E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.00906E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.54881E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.51606E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.77764E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11797E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  4.15725E+00  4.15716E+00 ];
BURN_DAYS                 (idx, 1)        =  1.07500E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77963E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  9.31714E+18 0.00013  7.13687E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.02194E+17 0.00070  6.91075E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  2.72378E+18 0.00038  2.08640E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.41391E+15 0.01678  1.08304E-04 0.01678 ];
PU241_FISS                (idx, [1:   4]) = [  1.06382E+17 0.00213  8.14879E-03 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00033E+18 0.00049  1.06635E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51671E+18 0.00030  4.54014E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49848E+18 0.00058  7.98822E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10556E+17 0.00094  2.72170E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82070E+16 0.00336  2.03674E-03 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20382E+17 0.00073  3.84028E-02 0.00070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65750E+17 0.00154  8.83585E-03 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75000668 7.50007E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19052E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75000668 7.51197E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44212797 4.42844E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30772088 3.08198E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 14835 1.48397E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 74999720 7.51191E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 948 6.68000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33831E+19 1.3E-05  3.33831E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30549E+19 2.4E-06  1.30549E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.87587E+19 0.00024  1.56319E+19 0.00025  3.12680E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18136E+19 0.00014  2.86868E+19 0.00014  3.12680E+18 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17695E+19 0.00014  3.17695E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58630E+21 0.00016  4.23265E+20 0.00016  1.16303E+21 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28607E+15 0.00856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18199E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09643E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09775E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09775E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55712E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03841E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05080E+00 0.00015  1.04453E+00 0.00014  6.27022E-03 0.00224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05080E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05080E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05080E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05101E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74599E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22864E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32489E-01 0.00077 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87271E-03 0.00148  1.61955E-04 0.00883  9.74688E-04 0.00347  9.17581E-04 0.00366  2.65899E-03 0.00215  8.81688E-04 0.00372  2.77813E-04 0.00681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93039E-01 0.00348  1.24955E-02 5.6E-05  3.13419E-02 8.8E-05  1.10199E-01 8.8E-05  3.21542E-01 6.7E-05  1.33838E+00 0.00015  8.96063E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91690E-05 0.00031  2.91555E-05 0.00031  3.13992E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06504E-05 0.00027  3.06363E-05 0.00027  3.29939E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96177E-03 0.00226  1.63639E-04 0.01373  9.84127E-04 0.00577  9.37827E-04 0.00576  2.69916E-03 0.00353  8.99599E-04 0.00613  2.77423E-04 0.01108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86988E-01 0.00564  1.24950E-02 8.6E-05  3.13412E-02 0.00014  1.10194E-01 0.00014  3.21489E-01 0.00011  1.33876E+00 0.00024  8.95784E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92786E-05 0.00069  2.92661E-05 0.00070  3.13879E-05 0.00843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07656E-05 0.00068  3.07525E-05 0.00068  3.29812E-05 0.00842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90481E-03 0.00702  1.64240E-04 0.04346  9.76732E-04 0.01736  9.02845E-04 0.01852  2.69076E-03 0.01063  8.95106E-04 0.01933  2.75133E-04 0.03503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85825E-01 0.01752  1.24961E-02 0.00031  3.13012E-02 0.00047  1.10129E-01 0.00044  3.21396E-01 0.00033  1.33841E+00 0.00077  8.93811E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92307E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07154E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95399E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03689E+02 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.70710E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01076E-06 0.00013  3.01067E-06 0.00013  3.02515E-06 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92860E-05 0.00022  3.93001E-05 0.00022  3.70744E-05 0.00214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66237E-01 8.5E-05  6.65931E-01 8.6E-05  7.18889E-01 0.00228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04916E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44608E+01 0.00012  3.48463E+01 0.00012 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 10:50:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.05690E-01  1.07734E+00  9.67168E-01  9.54167E-01  9.47838E-01  9.46877E-01  1.07713E+00  1.08089E+00  9.64157E-01  1.07874E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01282E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09872E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28712E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29843E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81929E+00 7.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44136E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44134E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05368E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.25216E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32142E+04 ;
RUNNING_TIME              (idx, 1)        =  2.34677E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86544E+01  4.07467E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31495E+03  3.29404E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32882E+00  3.67817E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.21183E-01  1.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34677E+03  8.53141E+03 ];
CPU_USAGE                 (idx, 1)        = 9.89198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.92304E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.86123E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66168E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.07301E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71641E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19921E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.14474E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.54171E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30851E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26578E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45510E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14676E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28396E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25863E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.87819E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.90846E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05682E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.01269E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.62325E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.64404E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.77629E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12121E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  4.25393E+00  4.25384E+00 ];
BURN_DAYS                 (idx, 1)        =  1.10000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.79988E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.29071E+18 0.00013  7.11703E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  9.06566E+17 0.00065  6.94463E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  2.74244E+18 0.00040  2.10081E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  1.48878E+15 0.01668  1.14046E-04 0.01668 ];
PU241_FISS                (idx, [1:   4]) = [  1.08894E+17 0.00202  8.34172E-03 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00067E+18 0.00049  1.06372E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  8.54414E+18 0.00028  4.54277E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50942E+18 0.00061  8.02528E-02 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18964E+17 0.00103  2.75922E-02 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93442E+16 0.00343  2.09187E-03 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18513E+17 0.00077  3.82021E-02 0.00074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64936E+17 0.00164  8.76943E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75001052 7.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19704E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75001052 7.51208E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44262271 4.43334E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30722941 3.07709E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15484 1.54855E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000696 7.51197E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 356 1.05200E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33920E+19 1.3E-05  3.33920E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30542E+19 2.5E-06  1.30542E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.88082E+19 0.00023  1.56847E+19 0.00024  3.12350E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18624E+19 0.00014  2.87389E+19 0.00013  3.12350E+18 0.00048 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18182E+19 0.00014  3.18182E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59430E+21 0.00015  4.25267E+20 0.00015  1.16903E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.56949E+15 0.00845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18690E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09661E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09764E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09764E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55795E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03852E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04947E+00 0.00014  1.04321E+00 0.00014  6.26110E-03 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04969E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74477E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.29292E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33469E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88339E-03 0.00149  1.63152E-04 0.00887  9.72636E-04 0.00354  9.19372E-04 0.00368  2.66750E-03 0.00226  8.83841E-04 0.00371  2.76888E-04 0.00682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91165E-01 0.00347  1.24954E-02 5.7E-05  3.13373E-02 9.5E-05  1.10209E-01 8.5E-05  3.21583E-01 6.7E-05  1.33794E+00 0.00017  8.96046E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91447E-05 0.00031  2.91306E-05 0.00031  3.14788E-05 0.00311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05862E-05 0.00027  3.05715E-05 0.00027  3.30361E-05 0.00311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96420E-03 0.00228  1.66995E-04 0.01425  9.79858E-04 0.00560  9.31950E-04 0.00587  2.70302E-03 0.00361  8.98281E-04 0.00591  2.84094E-04 0.01088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96744E-01 0.00559  1.24951E-02 8.9E-05  3.13371E-02 0.00015  1.10212E-01 0.00014  3.21566E-01 0.00011  1.33790E+00 0.00026  8.96308E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92690E-05 0.00073  2.92546E-05 0.00073  3.16874E-05 0.00849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07165E-05 0.00070  3.07014E-05 0.00070  3.32559E-05 0.00850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99119E-03 0.00714  1.71004E-04 0.04511  9.89260E-04 0.01793  9.19194E-04 0.01933  2.73747E-03 0.01067  8.89273E-04 0.01902  2.84984E-04 0.03329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92877E-01 0.01690  1.24938E-02 0.00020  3.13077E-02 0.00046  1.10223E-01 0.00045  3.21513E-01 0.00032  1.33841E+00 0.00072  9.01970E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92102E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06549E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97336E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04498E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68286E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02511E-06 0.00011  3.02507E-06 0.00011  3.03118E-06 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93313E-05 0.00022  3.93460E-05 0.00023  3.70253E-05 0.00229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64720E-01 7.9E-05  6.64415E-01 7.9E-05  7.17175E-01 0.00232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04674E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44134E+01 0.00012  3.47547E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 16:20:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.40441E-01  9.43089E-01  9.56344E-01  9.42852E-01  1.08485E+00  9.49237E-01  1.05985E+00  1.08463E+00  9.53630E-01  1.08508E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.99520E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10048E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29746E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30874E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81436E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44202E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44200E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04164E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22737E+00 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64913E+04 ;
RUNNING_TIME              (idx, 1)        =  2.67689E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24293E+01  3.77492E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64097E+03  3.26020E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65557E+00  3.26750E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.92083E-01  2.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67689E+03  8.34649E+03 ];
CPU_USAGE                 (idx, 1)        = 9.89630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95207E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.87592E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65968E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15344E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72197E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20307E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.15386E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.53932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31429E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26623E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62382E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17323E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28805E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25906E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.18381E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.91581E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.06597E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.02236E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85365E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.02794E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.78680E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13089E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  4.54397E+00  4.54387E+00 ];
BURN_DAYS                 (idx, 1)        =  1.17500E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.81767E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  9.15696E+18 0.00012  7.01662E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.08881E+17 0.00066  6.96440E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  2.85526E+18 0.00035  2.18788E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  1.60957E+15 0.01612  1.23335E-04 0.01612 ];
PU241_FISS                (idx, [1:   4]) = [  1.23456E+17 0.00199  9.45998E-03 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97263E+18 0.00047  1.04057E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  8.55111E+18 0.00028  4.51075E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57239E+18 0.00059  8.29437E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  5.59366E+17 0.00089  2.95067E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41035E+16 0.00318  2.32653E-03 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20379E+17 0.00085  3.80002E-02 0.00081 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66694E+17 0.00169  8.79319E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75001487 7.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19501E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75001487 7.51210E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44409595 4.44816E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30575059 3.06222E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15693 1.56959E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000347 7.51195E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 1140 1.48700E+03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34398E+19 1.2E-05  3.34398E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30504E+19 2.3E-06  1.30504E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.89572E+19 0.00023  1.58035E+19 0.00024  3.15369E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.20076E+19 0.00014  2.88539E+19 0.00013  3.15369E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.19633E+19 0.00014  3.19633E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59896E+21 0.00015  4.25975E+20 0.00015  1.17298E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68955E+15 0.00799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20143E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10181E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09731E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56236E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03912E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04618E+00 0.00014  1.04001E+00 0.00014  6.19432E-03 0.00240 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04620E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04620E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04620E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04642E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74424E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.32087E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34123E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85843E-03 0.00154  1.62796E-04 0.00817  9.75095E-04 0.00376  9.15921E-04 0.00355  2.64317E-03 0.00227  8.85083E-04 0.00399  2.76369E-04 0.00719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92147E-01 0.00368  1.24976E-02 6.7E-05  3.13261E-02 8.8E-05  1.10206E-01 9.1E-05  3.21617E-01 6.7E-05  1.33659E+00 0.00017  8.95163E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91017E-05 0.00031  2.90892E-05 0.00031  3.11941E-05 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04452E-05 0.00027  3.04321E-05 0.00028  3.26344E-05 0.00337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92188E-03 0.00243  1.64830E-04 0.01426  9.84579E-04 0.00605  9.31555E-04 0.00609  2.67295E-03 0.00360  8.92692E-04 0.00610  2.75276E-04 0.01153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86303E-01 0.00601  1.24972E-02 0.00011  3.13226E-02 0.00015  1.10190E-01 0.00015  3.21619E-01 0.00011  1.33649E+00 0.00027  8.95835E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92235E-05 0.00071  2.92088E-05 0.00071  3.16512E-05 0.00847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05726E-05 0.00069  3.05572E-05 0.00070  3.31129E-05 0.00847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89891E-03 0.00776  1.53448E-04 0.04813  9.96450E-04 0.01948  9.35125E-04 0.01875  2.63982E-03 0.01162  9.05755E-04 0.01911  2.68309E-04 0.03659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77859E-01 0.01843  1.24968E-02 0.00030  3.12973E-02 0.00051  1.10215E-01 0.00045  3.21540E-01 0.00033  1.33539E+00 0.00103  8.93931E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91788E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05259E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91007E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02549E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68082E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01585E-06 0.00011  3.01577E-06 0.00011  3.02979E-06 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92749E-05 0.00021  3.92892E-05 0.00021  3.69967E-05 0.00228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64359E-01 8.2E-05  6.64073E-01 8.3E-05  7.13781E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04879E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44200E+01 0.00012  3.47066E+01 0.00011 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 10 2017 10:03:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'lnstep_pcc0' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/gpfs/pace1/project/pme/pme2/ajohnson400/depl-beavrs/depl' ;
HOSTNAME                  (idx, [1: 24])  = 'iw-h43-9.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6378' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:43:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:04:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1495323832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.06869E+00  9.23950E-01  9.96300E-01  9.53770E-01  1.08591E+00  1.02519E+00  9.14772E-01  9.85236E-01  9.57915E-01  1.08827E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 72])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 68])  = '/nv/hp22/ajohnson400/data/Codes/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.98494E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10151E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.30020E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31148E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81102E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.43772E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.43770E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03451E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.20821E+00 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 75000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98978E+04 ;
RUNNING_TIME              (idx, 1)        =  3.02024E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81273E+00  1.81273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76242E+01  5.19490E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97871E+03  3.37743E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06062E+00  4.05050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.67150E-01  1.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02024E+03  8.32615E+03 ];
CPU_USAGE                 (idx, 1)        = 9.89913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.92983E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258452.29 ;
ALLOC_MEMSIZE             (idx, 1)        = 3379.52;
MEMSIZE                   (idx, 1)        = 2669.51;
XS_MEMSIZE                (idx, 1)        = 1209.38;
MAT_MEMSIZE               (idx, 1)        = 573.55;
RES_MEMSIZE               (idx, 1)        = 0.50;
MISC_MEMSIZE              (idx, 1)        = 886.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 710.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 757 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1265793 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1414 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1074 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9111 ;
TOT_TRANSMU_REA           (idx, 1)        = 2793 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.88539E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65675E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.24796E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72455E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.16075E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.53622E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31999E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26657E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79806E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.18948E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.29201E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25938E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.48684E+15 ;
TE132_ACTIVITY            (idx, 1)        =  5.92374E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.07558E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.03275E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.09808E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.41181E+15 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.79260E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14130E+14 0.00014  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2052 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  4.83401E+00  4.83394E+00 ];
BURN_DAYS                 (idx, 1)        =  1.25000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84744E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.01721E+18 0.00014  6.91164E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  9.13735E+17 0.00066  7.00374E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  2.97098E+18 0.00038  2.27725E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  1.75760E+15 0.01566  1.34719E-04 0.01566 ];
PU241_FISS                (idx, [1:   4]) = [  1.38285E+17 0.00180  1.05995E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94675E+18 0.00051  1.01829E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  8.57485E+18 0.00030  4.48526E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63434E+18 0.00056  8.54879E-02 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  6.01616E+17 0.00087  3.14691E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98101E+16 0.00293  2.60539E-03 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21586E+17 0.00078  3.77441E-02 0.00074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68112E+17 0.00154  8.79357E-03 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 75000916 7.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.20356E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 75000916 7.51213E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 44568149 4.46405E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30416561 3.04641E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 15828 1.58317E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 75000538 7.51204E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 378 9.16000E+02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.26360E+08 0.0E+00  4.26360E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86721E-02 0.0E+00  3.86721E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34901E+19 1.4E-05  3.34901E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.30464E+19 2.6E-06  1.30464E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91178E+19 0.00023  1.59477E+19 0.00024  3.17009E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.21642E+19 0.00014  2.89941E+19 0.00013  3.17009E+18 0.00047 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.21195E+19 0.00014  3.21195E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60517E+21 0.00015  4.27379E+20 0.00016  1.17779E+21 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78031E+15 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.21710E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10583E+21 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.10250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.09698E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.10250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09698E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56700E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03974E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04271E+00 0.00014  1.03654E+00 0.00014  6.14133E-03 0.00224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04268E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04268E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04268E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04290E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74300E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38698E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35798E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84454E-03 0.00150  1.66439E-04 0.00904  9.73346E-04 0.00371  9.18173E-04 0.00374  2.63482E-03 0.00220  8.76537E-04 0.00385  2.75227E-04 0.00716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89914E-01 0.00368  1.24983E-02 6.7E-05  3.13035E-02 9.2E-05  1.10211E-01 9.3E-05  3.21657E-01 6.6E-05  1.33613E+00 0.00017  8.95675E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90733E-05 0.00031  2.90603E-05 0.00031  3.12708E-05 0.00334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03147E-05 0.00027  3.03012E-05 0.00027  3.26064E-05 0.00334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88766E-03 0.00226  1.68633E-04 0.01423  9.76382E-04 0.00625  9.24810E-04 0.00609  2.65500E-03 0.00359  8.83835E-04 0.00636  2.78994E-04 0.01136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92480E-01 0.00596  1.24985E-02 0.00011  3.13062E-02 0.00016  1.10206E-01 0.00015  3.21718E-01 0.00011  1.33593E+00 0.00027  8.95081E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92105E-05 0.00067  2.91963E-05 0.00068  3.15235E-05 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04578E-05 0.00066  3.04431E-05 0.00067  3.28694E-05 0.00873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91968E-03 0.00761  1.69328E-04 0.04501  9.93489E-04 0.01958  9.14639E-04 0.01887  2.63807E-03 0.01140  9.22128E-04 0.01879  2.82030E-04 0.03779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97885E-01 0.01921  1.25028E-02 0.00042  3.12824E-02 0.00051  1.10268E-01 0.00047  3.21821E-01 0.00036  1.33594E+00 0.00082  8.90312E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91485E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03931E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90097E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02448E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66483E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01122E-06 0.00012  3.01114E-06 0.00012  3.02348E-06 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91908E-05 0.00021  3.92057E-05 0.00021  3.68122E-05 0.00239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63172E-01 8.5E-05  6.62895E-01 8.6E-05  7.11153E-01 0.00233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05570E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.43770E+01 0.00012  3.46348E+01 0.00011 ];

