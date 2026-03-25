# CleanImp Benchmark Status

Last updated: 2026-03-25 08:00:05 UTC

## Status

```

Job status (22800 total):
  completed   :   3472  (15.2%)
  in progress :   4931  (21.6%)
  failed      :  14397

  active now  :     64  (across 2 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32        361       2489
  bigdata.2       DOWN        455       2395
  bigdata.3       DOWN        359       2491
  bigdata.4       DOWN        443       2407
  bigdata.5       DOWN        363       2487
  bigdata.6       DOWN        723       2127
  bigdata.7         32        408       2442
  bigdata.8       DOWN        360       2490

Failed (server dead):
  #22795 XGBOOST/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
  #22796 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #22797 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #22798 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #22800 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)

```

Progress: 3472/22800 (15.2%)

  algorithm                  h24     h36     h48     h64     total
  ---------------------- ------- ------- ------- ------- ---------
  BRITS                    95/150    4/150       -       -    99/600
  BayOTIDE                100/150    4/150       -       -   104/600
  BitGraph                 73/150    1/150       -       -    74/600
  CDRec                    99/150    5/150       -       -   104/600
  CSDI                     57/150       -       -       -    57/600
  DeepMVI                  66/150    2/150       -       -    68/600
  DynaMMo                  93/150    3/150       -       -    96/600
  GAIN                     97/150    3/150       -       -   100/600
  GPT4TS                   60/150    2/150       -       -    62/600
  GRIN                     88/150    1/150       -       -    89/600
  GROUSE                   92/150    3/150       -       -    95/600
  HKMFT                    87/150    4/150       -       -    91/600
  IIM                      93/150    2/150       -       -    95/600
  Interpolation            95/150    5/150       -       -   100/600
  IterativeSVD             93/150    3/150       -       -    96/600
  KNNImpute                98/150    4/150       -       -   102/600
  MICE                     92/150    4/150       -       -    96/600
  MPIN                     98/150    4/150       -       -   102/600
  MRNN                     93/150    1/150       -       -    94/600
  MeanImpute               97/150    5/150       -       -   102/600
  MeanImputeBySeries       94/150    2/150       -       -    96/600
  MinImpute                95/150    5/150       -       -   100/600
  MissForest               86/150    1/150       -       -    87/600
  MissNet                 101/150    3/150       -       -   104/600
  Moment                   81/150    2/150       -       -    83/600
  NuwaTS                   48/150    1/150       -       -    49/600
  PRISTI                   54/150       -       -       -    54/600
  ROSL                     96/150    5/150       -       -   101/600
  SAITS                    96/150    2/150       -       -    98/600
  SPIRIT                   96/150    5/150       -       -   101/600
  STMVL                    92/150    3/150       -       -    95/600
  SVT                     100/150    4/150       -       -   104/600
  SoftImpute               91/150    4/150       -       -    95/600
  TKCM                     99/150    4/150       -       -   103/600
  TRMF                     94/150    2/150       -       -    96/600
  TimesNet                 81/150    2/150       -       -    83/600
  XGBOOST                  96/150    2/150       -       -    98/600
  ZeroImpute               95/150    4/150       -       -    99/600

  TOTAL                  3361/5700 111/5700   0/5700   0/5700  3472/22800
```
