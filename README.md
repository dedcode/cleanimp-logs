# CleanImp Benchmark Status

Last updated: 2026-03-25 10:45:09 UTC

## Status

```

Job status (22800 total):
  completed   :   3950  (17.3%)
  in progress :   4750  (20.8%)
  failed      :  14100

  active now  :     64  (across 2 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32        361       2489
  bigdata.2       DOWN        456       2394
  bigdata.3       DOWN        359       2491
  bigdata.4       DOWN        444       2406
  bigdata.5       DOWN        460       2390
  bigdata.6       DOWN        824       2026
  bigdata.7         32        589       2261
  bigdata.8       DOWN        457       2393

Failed (server dead):
  #22795 XGBOOST/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
  #22796 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #22797 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #22798 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #22800 ZeroImpute/wind_speed/aligned_timestamps/h64/r0.8: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 3951/22800 (17.3%)

| Algorithm | h24 | h36 | h48 | h64 | Total |
|:--|:--:|:--:|:--:|:--:|:--|
| BRITS | 105/150 (70%) | 6/150 (4%) | - | - | **111/600** |
| BayOTIDE | 109/150 (72%) | 8/150 (5%) | - | - | **117/600** |
| BitGraph | 83/150 (55%) | 4/150 (2%) | - | - | **87/600** |
| CDRec | 108/150 (72%) | 8/150 (5%) | - | - | **116/600** |
| CSDI | 65/150 (43%) | 2/150 (1%) | - | - | **67/600** |
| DeepMVI | 73/150 (48%) | 5/150 (3%) | - | - | **78/600** |
| DynaMMo | 104/150 (69%) | 5/150 (3%) | - | - | **109/600** |
| GAIN | 106/150 (70%) | 7/150 (4%) | - | - | **113/600** |
| GPT4TS | 69/150 (46%) | 4/150 (2%) | - | - | **73/600** |
| GRIN | 95/150 (63%) | 5/150 (3%) | - | - | **100/600** |
| GROUSE | 103/150 (68%) | 5/150 (3%) | - | - | **108/600** |
| HKMFT | 96/150 (64%) | 7/150 (4%) | - | - | **103/600** |
| IIM | 104/150 (69%) | 4/150 (2%) | - | - | **108/600** |
| Interpolation | 104/150 (69%) | 8/150 (5%) | - | - | **112/600** |
| IterativeSVD | 105/150 (70%) | 5/150 (3%) | - | - | **110/600** |
| KNNImpute | 107/150 (71%) | 7/150 (4%) | - | - | **114/600** |
| MICE | 104/150 (69%) | 6/150 (4%) | - | - | **110/600** |
| MPIN | 108/150 (72%) | 7/150 (4%) | - | - | **115/600** |
| MRNN | 104/150 (69%) | 3/150 (2%) | - | - | **107/600** |
| MeanImpute | 107/150 (71%) | 8/150 (5%) | - | - | **115/600** |
| MeanImputeBySeries | 106/150 (70%) | 4/150 (2%) | - | - | **110/600** |
| MinImpute | 105/150 (70%) | 8/150 (5%) | - | - | **113/600** |
| MissForest | 99/150 (66%) | 3/150 (2%) | - | - | **102/600** |
| MissNet | 110/150 (73%) | 7/150 (4%) | - | - | **117/600** |
| Moment | 94/150 (62%) | 4/150 (2%) | - | - | **98/600** |
| NuwaTS | 54/150 (36%) | 1/150 (0%) | - | - | **55/600** |
| PRISTI | 61/150 (40%) | 2/150 (1%) | - | - | **63/600** |
| ROSL | 107/150 (71%) | 8/150 (5%) | - | - | **115/600** |
| SAITS | 108/150 (72%) | 4/150 (2%) | - | - | **112/600** |
| SPIRIT | 105/150 (70%) | 8/150 (5%) | - | - | **113/600** |
| STMVL | 103/150 (68%) | 5/150 (3%) | - | - | **108/600** |
| SVT | 110/150 (73%) | 7/150 (4%) | - | - | **117/600** |
| SoftImpute | 103/150 (68%) | 6/150 (4%) | - | - | **109/600** |
| TKCM | 108/150 (72%) | 7/150 (4%) | - | - | **115/600** |
| TRMF | 106/150 (70%) | 5/150 (3%) | - | - | **111/600** |
| TimesNet | 89/150 (59%) | 7/150 (4%) | - | - | **96/600** |
| XGBOOST | 107/150 (71%) | 4/150 (2%) | - | - | **111/600** |
| ZeroImpute | 105/150 (70%) | 8/150 (5%) | - | - | **113/600** |
| **TOTAL** | **3739/5700** | **212/5700** | **0/5700** | **0/5700** | **3951/22800** |
