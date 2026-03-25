# CleanImp Benchmark Status

Last updated: 2026-03-25 08:15:05 UTC

## Status

```

Job status (22800 total):
  completed   :   3551  (15.6%)
  in progress :   4931  (21.6%)
  failed      :  14318

  active now  :     64  (across 2 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32        361       2489
  bigdata.2       DOWN        456       2394
  bigdata.3       DOWN        359       2491
  bigdata.4       DOWN        443       2407
  bigdata.5       DOWN        363       2487
  bigdata.6       DOWN        801       2049
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


Progress: 3551/22800 (15.6%)

| Algorithm | h24 | h36 | h48 | h64 | Total |
|:--|:--:|:--:|:--:|:--:|:--|
| BRITS | 95/150 (63%) | 6/150 (4%) | - | - | **101/600** |
| BayOTIDE | 100/150 (66%) | 8/150 (5%) | - | - | **108/600** |
| BitGraph | 73/150 (48%) | 1/150 (0%) | - | - | **74/600** |
| CDRec | 99/150 (66%) | 8/150 (5%) | - | - | **107/600** |
| CSDI | 57/150 (38%) | - | - | - | **57/600** |
| DeepMVI | 66/150 (44%) | 2/150 (1%) | - | - | **68/600** |
| DynaMMo | 93/150 (62%) | 5/150 (3%) | - | - | **98/600** |
| GAIN | 97/150 (64%) | 7/150 (4%) | - | - | **104/600** |
| GPT4TS | 60/150 (40%) | 2/150 (1%) | - | - | **62/600** |
| GRIN | 88/150 (58%) | 2/150 (1%) | - | - | **90/600** |
| GROUSE | 92/150 (61%) | 5/150 (3%) | - | - | **97/600** |
| HKMFT | 87/150 (58%) | 6/150 (4%) | - | - | **93/600** |
| IIM | 93/150 (62%) | 4/150 (2%) | - | - | **97/600** |
| Interpolation | 95/150 (63%) | 8/150 (5%) | - | - | **103/600** |
| IterativeSVD | 93/150 (62%) | 5/150 (3%) | - | - | **98/600** |
| KNNImpute | 98/150 (65%) | 7/150 (4%) | - | - | **105/600** |
| MICE | 92/150 (61%) | 6/150 (4%) | - | - | **98/600** |
| MPIN | 98/150 (65%) | 7/150 (4%) | - | - | **105/600** |
| MRNN | 93/150 (62%) | 1/150 (0%) | - | - | **94/600** |
| MeanImpute | 97/150 (64%) | 8/150 (5%) | - | - | **105/600** |
| MeanImputeBySeries | 94/150 (62%) | 4/150 (2%) | - | - | **98/600** |
| MinImpute | 95/150 (63%) | 8/150 (5%) | - | - | **103/600** |
| MissForest | 86/150 (57%) | 3/150 (2%) | - | - | **89/600** |
| MissNet | 101/150 (67%) | 7/150 (4%) | - | - | **108/600** |
| Moment | 81/150 (54%) | 2/150 (1%) | - | - | **83/600** |
| NuwaTS | 49/150 (32%) | 1/150 (0%) | - | - | **50/600** |
| PRISTI | 54/150 (36%) | - | - | - | **54/600** |
| ROSL | 96/150 (64%) | 8/150 (5%) | - | - | **104/600** |
| SAITS | 96/150 (64%) | 4/150 (2%) | - | - | **100/600** |
| SPIRIT | 96/150 (64%) | 8/150 (5%) | - | - | **104/600** |
| STMVL | 92/150 (61%) | 5/150 (3%) | - | - | **97/600** |
| SVT | 100/150 (66%) | 7/150 (4%) | - | - | **107/600** |
| SoftImpute | 91/150 (60%) | 6/150 (4%) | - | - | **97/600** |
| TKCM | 99/150 (66%) | 7/150 (4%) | - | - | **106/600** |
| TRMF | 94/150 (62%) | 5/150 (3%) | - | - | **99/600** |
| TimesNet | 81/150 (54%) | 4/150 (2%) | - | - | **85/600** |
| XGBOOST | 96/150 (64%) | 4/150 (2%) | - | - | **100/600** |
| ZeroImpute | 95/150 (63%) | 8/150 (5%) | - | - | **103/600** |
| **TOTAL** | **3362/5700** | **189/5700** | **0/5700** | **0/5700** | **3551/22800** |
