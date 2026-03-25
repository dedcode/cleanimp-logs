# CleanImp Benchmark Status

Last updated: 2026-03-25 09:05:05 UTC

## Status

```

Job status (22800 total):
  completed   :   3863  (16.9%)
  in progress :   4832  (21.2%)
  failed      :  14105

  active now  :     64  (across 2 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32        361       2489
  bigdata.2       DOWN        456       2394
  bigdata.3       DOWN        359       2491
  bigdata.4       DOWN        444       2406
  bigdata.5       DOWN        457       2393
  bigdata.6       DOWN        822       2028
  bigdata.7         32        507       2343
  bigdata.8       DOWN        457       2393

Failed (server dead):
  #22795 XGBOOST/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
  #22796 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #22797 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #22798 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #22800 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 3863/22800 (16.9%)

| Algorithm | h24 | h36 | h48 | h64 | Total |
|:--|:--:|:--:|:--:|:--:|:--|
| BRITS | 103/150 (68%) | 6/150 (4%) | - | - | **109/600** |
| BayOTIDE | 107/150 (71%) | 8/150 (5%) | - | - | **115/600** |
| BitGraph | 81/150 (54%) | 4/150 (2%) | - | - | **85/600** |
| CDRec | 106/150 (70%) | 8/150 (5%) | - | - | **114/600** |
| CSDI | 64/150 (42%) | 2/150 (1%) | - | - | **66/600** |
| DeepMVI | 73/150 (48%) | 5/150 (3%) | - | - | **78/600** |
| DynaMMo | 101/150 (67%) | 5/150 (3%) | - | - | **106/600** |
| GAIN | 104/150 (69%) | 7/150 (4%) | - | - | **111/600** |
| GPT4TS | 68/150 (45%) | 3/150 (2%) | - | - | **71/600** |
| GRIN | 95/150 (63%) | 5/150 (3%) | - | - | **100/600** |
| GROUSE | 100/150 (66%) | 5/150 (3%) | - | - | **105/600** |
| HKMFT | 94/150 (62%) | 7/150 (4%) | - | - | **101/600** |
| IIM | 101/150 (67%) | 4/150 (2%) | - | - | **105/600** |
| Interpolation | 102/150 (68%) | 8/150 (5%) | - | - | **110/600** |
| IterativeSVD | 102/150 (68%) | 5/150 (3%) | - | - | **107/600** |
| KNNImpute | 105/150 (70%) | 7/150 (4%) | - | - | **112/600** |
| MICE | 101/150 (67%) | 6/150 (4%) | - | - | **107/600** |
| MPIN | 106/150 (70%) | 7/150 (4%) | - | - | **113/600** |
| MRNN | 101/150 (67%) | 3/150 (2%) | - | - | **104/600** |
| MeanImpute | 105/150 (70%) | 8/150 (5%) | - | - | **113/600** |
| MeanImputeBySeries | 103/150 (68%) | 4/150 (2%) | - | - | **107/600** |
| MinImpute | 103/150 (68%) | 8/150 (5%) | - | - | **111/600** |
| MissForest | 95/150 (63%) | 3/150 (2%) | - | - | **98/600** |
| MissNet | 108/150 (72%) | 7/150 (4%) | - | - | **115/600** |
| Moment | 90/150 (60%) | 4/150 (2%) | - | - | **94/600** |
| NuwaTS | 52/150 (34%) | 1/150 (0%) | - | - | **53/600** |
| PRISTI | 59/150 (39%) | 1/150 (0%) | - | - | **60/600** |
| ROSL | 104/150 (69%) | 8/150 (5%) | - | - | **112/600** |
| SAITS | 104/150 (69%) | 4/150 (2%) | - | - | **108/600** |
| SPIRIT | 103/150 (68%) | 8/150 (5%) | - | - | **111/600** |
| STMVL | 100/150 (66%) | 5/150 (3%) | - | - | **105/600** |
| SVT | 108/150 (72%) | 7/150 (4%) | - | - | **115/600** |
| SoftImpute | 100/150 (66%) | 6/150 (4%) | - | - | **106/600** |
| TKCM | 106/150 (70%) | 7/150 (4%) | - | - | **113/600** |
| TRMF | 103/150 (68%) | 5/150 (3%) | - | - | **108/600** |
| TimesNet | 89/150 (59%) | 7/150 (4%) | - | - | **96/600** |
| XGBOOST | 104/150 (69%) | 4/150 (2%) | - | - | **108/600** |
| ZeroImpute | 103/150 (68%) | 8/150 (5%) | - | - | **111/600** |
| **TOTAL** | **3653/5700** | **210/5700** | **0/5700** | **0/5700** | **3863/22800** |
