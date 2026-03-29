# CleanImp Benchmark Status

Last updated: 2026-03-29 16:50:07 UTC

## Status

```

Job status (17100 total):
  completed   :  15113  (88.4%)
  in progress :      0  (0.0%)
  failed      :   1987

  active now  :      0  (across 0 servers)

Per server:
  server        active  completed  remaining
  bigdata.1       DOWN       1672        466
  bigdata.2       DOWN       1783        355
  bigdata.3       DOWN       2118         20
  bigdata.4       DOWN       1732        406
  bigdata.5       DOWN       1891        246
  bigdata.6       DOWN       2074         63
  bigdata.7       DOWN       1687        450
  bigdata.8       DOWN       1711        426

Failed (server dead):
  #17095 XGBOOST/wind_speed/aligned_timestamps/h48/r0.8: 
  #17096 ZeroImpute/wind_speed/aligned_timestamps/h48/r0.1: 
  #17097 ZeroImpute/wind_speed/aligned_timestamps/h48/r0.2: 
  #17098 ZeroImpute/wind_speed/aligned_timestamps/h48/r0.4: 
  #17100 ZeroImpute/wind_speed/aligned_timestamps/h48/r0.8: 
```

## Progress (horizon × algorithm)


Progress: 15113/17100 (88.4%) — $\color{green}{completed}$ / $\color{blue}{running}$ / $\color{red}{failed}$ (done%)

| Algorithm | h24 | h36 | h48 | Total |
|:--|:--:|:--:|:--:|:--|
| BRITS | ✅ | ✅ | $\color{green}{101}$ / $\color{blue}{7}$ / $\color{red}{0}$ (67%) | $\color{green}{401}$ / $\color{blue}{7}$ / $\color{red}{0}$ (89%) |
| BayOTIDE | ✅ | ✅ | $\color{green}{100}$ / $\color{blue}{4}$ / $\color{red}{0}$ (66%) | $\color{green}{400}$ / $\color{blue}{4}$ / $\color{red}{0}$ (88%) |
| BitGraph | ✅ | ✅ | $\color{green}{102}$ / $\color{blue}{8}$ / $\color{red}{0}$ (68%) | $\color{green}{402}$ / $\color{blue}{8}$ / $\color{red}{0}$ (89%) |
| CDRec | ✅ | ✅ | $\color{green}{100}$ / $\color{blue}{6}$ / $\color{red}{0}$ (66%) | $\color{green}{400}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| CSDI | ✅ | ✅ | $\color{green}{100}$ / $\color{blue}{7}$ / $\color{red}{0}$ (66%) | $\color{green}{400}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| DeepMVI | ✅ | ✅ | $\color{green}{102}$ / $\color{blue}{7}$ / $\color{red}{0}$ (68%) | $\color{green}{402}$ / $\color{blue}{7}$ / $\color{red}{0}$ (89%) |
| DynaMMo | ✅ | ✅ | $\color{green}{100}$ / $\color{blue}{6}$ / $\color{red}{0}$ (66%) | $\color{green}{400}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| GAIN | ✅ | ✅ | $\color{green}{99}$ / $\color{blue}{6}$ / $\color{red}{0}$ (66%) | $\color{green}{399}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| GPT4TS | ✅ | ✅ | $\color{green}{100}$ / $\color{blue}{9}$ / $\color{red}{0}$ (66%) | $\color{green}{400}$ / $\color{blue}{9}$ / $\color{red}{0}$ (88%) |
| GRIN | ✅ | ✅ | $\color{green}{99}$ / $\color{blue}{5}$ / $\color{red}{0}$ (66%) | $\color{green}{399}$ / $\color{blue}{5}$ / $\color{red}{0}$ (88%) |
| GROUSE | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{10}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{10}$ / $\color{red}{0}$ (88%) |
| HKMFT | ✅ | ✅ | $\color{green}{99}$ / $\color{blue}{8}$ / $\color{red}{0}$ (66%) | $\color{green}{399}$ / $\color{blue}{8}$ / $\color{red}{0}$ (88%) |
| IIM | ✅ | ✅ | $\color{green}{99}$ / $\color{blue}{7}$ / $\color{red}{0}$ (66%) | $\color{green}{399}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| Interpolation | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{10}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{10}$ / $\color{red}{0}$ (88%) |
| IterativeSVD | ✅ | ✅ | $\color{green}{99}$ / $\color{blue}{6}$ / $\color{red}{0}$ (66%) | $\color{green}{399}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| KNNImpute | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{7}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| MICE | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{10}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{10}$ / $\color{red}{0}$ (88%) |
| MPIN | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{6}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| MRNN | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{11}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{11}$ / $\color{red}{0}$ (88%) |
| MeanImpute | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{9}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{9}$ / $\color{red}{0}$ (88%) |
| MeanImputeBySeries | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{7}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| MinImpute | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{9}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{9}$ / $\color{red}{0}$ (88%) |
| MissForest | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{8}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{8}$ / $\color{red}{0}$ (88%) |
| MissNet | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{5}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{5}$ / $\color{red}{0}$ (88%) |
| Moment | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{10}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{10}$ / $\color{red}{0}$ (88%) |
| NuwaTS | ✅ | ✅ | $\color{green}{89}$ / $\color{blue}{14}$ / $\color{red}{0}$ (59%) | $\color{green}{389}$ / $\color{blue}{14}$ / $\color{red}{0}$ (86%) |
| PRISTI | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{9}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{9}$ / $\color{red}{0}$ (88%) |
| ROSL | ✅ | ✅ | $\color{green}{95}$ / $\color{blue}{10}$ / $\color{red}{0}$ (63%) | $\color{green}{395}$ / $\color{blue}{10}$ / $\color{red}{0}$ (87%) |
| SAITS | ✅ | ✅ | $\color{green}{98}$ / $\color{blue}{6}$ / $\color{red}{0}$ (65%) | $\color{green}{398}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| SPIRIT | ✅ | ✅ | $\color{green}{95}$ / $\color{blue}{9}$ / $\color{red}{0}$ (63%) | $\color{green}{395}$ / $\color{blue}{9}$ / $\color{red}{0}$ (87%) |
| STMVL | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{7}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| SVT | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{6}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| SoftImpute | ✅ | ✅ | $\color{green}{95}$ / $\color{blue}{10}$ / $\color{red}{0}$ (63%) | $\color{green}{395}$ / $\color{blue}{10}$ / $\color{red}{0}$ (87%) |
| TKCM | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{6}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) |
| TRMF | ✅ | ✅ | $\color{green}{96}$ / $\color{blue}{8}$ / $\color{red}{0}$ (64%) | $\color{green}{396}$ / $\color{blue}{8}$ / $\color{red}{0}$ (88%) |
| TimesNet | ✅ | ✅ | $\color{green}{94}$ / $\color{blue}{10}$ / $\color{red}{0}$ (62%) | $\color{green}{394}$ / $\color{blue}{10}$ / $\color{red}{0}$ (87%) |
| XGBOOST | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{7}$ / $\color{red}{0}$ (64%) | $\color{green}{397}$ / $\color{blue}{7}$ / $\color{red}{0}$ (88%) |
| ZeroImpute | ✅ | ✅ | $\color{green}{95}$ / $\color{blue}{6}$ / $\color{red}{0}$ (63%) | $\color{green}{395}$ / $\color{blue}{6}$ / $\color{red}{0}$ (87%) |
| **TOTAL** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{3713}$ / $\color{blue}{296}$ / $\color{red}{0}$ (65%)** | **$\color{green}{15113}$ / $\color{blue}{296}$ / $\color{red}{0}$ (88%)** |
