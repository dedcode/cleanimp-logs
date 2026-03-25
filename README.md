# CleanImp Benchmark Status

Last updated: 2026-03-25 08:25:09 UTC

## Status

```

Job status (22800 total):
  completed   :   3627  (15.9%)
  in progress :   4855  (21.3%)
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
  bigdata.7         32        484       2366
  bigdata.8       DOWN        360       2490

Failed (server dead):
  #22795 XGBOOST/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
  #22796 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #22797 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #22798 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #22800 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 3627/22800 (15.9%)

| Algorithm | h24 | h36 | h48 | h64 | Total |
|:--|:--:|:--:|:--:|:--:|:--|
| BRITS | 96/150 (64%) | 6/150 (4%) | - | - | **102/600** |
| BayOTIDE | 102/150 (68%) | 8/150 (5%) | - | - | **110/600** |
| BitGraph | 73/150 (48%) | 1/150 (0%) | - | - | **74/600** |
| CDRec | 101/150 (67%) | 8/150 (5%) | - | - | **109/600** |
| CSDI | 58/150 (38%) | - | - | - | **58/600** |
| DeepMVI | 66/150 (44%) | 2/150 (1%) | - | - | **68/600** |
| DynaMMo | 96/150 (64%) | 5/150 (3%) | - | - | **101/600** |
| GAIN | 99/150 (66%) | 7/150 (4%) | - | - | **106/600** |
| GPT4TS | 60/150 (40%) | 2/150 (1%) | - | - | **62/600** |
| GRIN | 88/150 (58%) | 2/150 (1%) | - | - | **90/600** |
| GROUSE | 95/150 (63%) | 5/150 (3%) | - | - | **100/600** |
| HKMFT | 89/150 (59%) | 6/150 (4%) | - | - | **95/600** |
| IIM | 96/150 (64%) | 4/150 (2%) | - | - | **100/600** |
| Interpolation | 97/150 (64%) | 8/150 (5%) | - | - | **105/600** |
| IterativeSVD | 97/150 (64%) | 5/150 (3%) | - | - | **102/600** |
| KNNImpute | 100/150 (66%) | 7/150 (4%) | - | - | **107/600** |
| MICE | 96/150 (64%) | 6/150 (4%) | - | - | **102/600** |
| MPIN | 100/150 (66%) | 7/150 (4%) | - | - | **107/600** |
| MRNN | 93/150 (62%) | 1/150 (0%) | - | - | **94/600** |
| MeanImpute | 100/150 (66%) | 8/150 (5%) | - | - | **108/600** |
| MeanImputeBySeries | 98/150 (65%) | 4/150 (2%) | - | - | **102/600** |
| MinImpute | 97/150 (64%) | 8/150 (5%) | - | - | **105/600** |
| MissForest | 89/150 (59%) | 3/150 (2%) | - | - | **92/600** |
| MissNet | 103/150 (68%) | 7/150 (4%) | - | - | **110/600** |
| Moment | 84/150 (56%) | 2/150 (1%) | - | - | **86/600** |
| NuwaTS | 50/150 (33%) | 1/150 (0%) | - | - | **51/600** |
| PRISTI | 54/150 (36%) | - | - | - | **54/600** |
| ROSL | 98/150 (65%) | 8/150 (5%) | - | - | **106/600** |
| SAITS | 99/150 (66%) | 4/150 (2%) | - | - | **103/600** |
| SPIRIT | 98/150 (65%) | 8/150 (5%) | - | - | **106/600** |
| STMVL | 95/150 (63%) | 5/150 (3%) | - | - | **100/600** |
| SVT | 102/150 (68%) | 7/150 (4%) | - | - | **109/600** |
| SoftImpute | 94/150 (62%) | 6/150 (4%) | - | - | **100/600** |
| TKCM | 101/150 (67%) | 7/150 (4%) | - | - | **108/600** |
| TRMF | 97/150 (64%) | 5/150 (3%) | - | - | **102/600** |
| TimesNet | 81/150 (54%) | 4/150 (2%) | - | - | **85/600** |
| XGBOOST | 99/150 (66%) | 4/150 (2%) | - | - | **103/600** |
| ZeroImpute | 97/150 (64%) | 8/150 (5%) | - | - | **105/600** |
| **TOTAL** | **3438/5700** | **189/5700** | **0/5700** | **0/5700** | **3627/22800** |
