# CleanImp Benchmark Status

Last updated: 2026-03-29 17:15:21 UTC

## Status

```

Job status (17100 total):
  completed   :  15950  (93.3%)
  in progress :   1140  (6.7%)
  failed      :     10

  active now  :    480  (across 9 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32         60        119
  bigdata.2         32         28        151
  bigdata.3         32         58        121
  bigdata.4         32         57        122
  bigdata.5         32         61        118
  bigdata.6         32         61        118
  bigdata.7         32         28        151
  bigdata.8         32         55        124
  colab.nb         224        439        116

Failed jobs:
  #16572 GPT4TS/wind_speed/mcar/h48/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #16573 GPT4TS/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16586 HKMFT/wind_speed/mcar/h48/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #16588 HKMFT/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16589 HKMFT/wind_speed/mcar/h48/r0.6: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 15950/17100 (93.3%) — $\color{green}{completed}$ / $\color{blue}{running}$ / $\color{red}{failed}$ (done%)

| Algorithm | h24 | h36 | h48 | Total |
|:--|:--:|:--:|:--:|:--|
| BRITS | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{3}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{3}$ / $\color{red}{0}$ (94%) |
| BayOTIDE | ✅ | ✅ | $\color{green}{124}$ / $\color{blue}{4}$ / $\color{red}{0}$ (82%) | $\color{green}{424}$ / $\color{blue}{4}$ / $\color{red}{0}$ (94%) |
| BitGraph | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{2}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{2}$ / $\color{red}{0}$ (94%) |
| CDRec | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{0}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{0}$ / $\color{red}{0}$ (94%) |
| CSDI | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{10}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{10}$ / $\color{red}{0}$ (92%) |
| DeepMVI | ✅ | ✅ | $\color{green}{129}$ / $\color{blue}{1}$ / $\color{red}{0}$ (86%) | $\color{green}{429}$ / $\color{blue}{1}$ / $\color{red}{0}$ (95%) |
| DynaMMo | ✅ | ✅ | $\color{green}{128}$ / $\color{blue}{0}$ / $\color{red}{0}$ (85%) | $\color{green}{428}$ / $\color{blue}{0}$ / $\color{red}{0}$ (95%) |
| GAIN | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{0}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{0}$ / $\color{red}{0}$ (94%) |
| GPT4TS | ✅ | ✅ | $\color{green}{111}$ / $\color{blue}{17}$ / $\color{red}{2}$ (75%) | $\color{green}{411}$ / $\color{blue}{17}$ / $\color{red}{2}$ (91%) |
| GRIN | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{7}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{7}$ / $\color{red}{0}$ (93%) |
| GROUSE | ✅ | ✅ | $\color{green}{124}$ / $\color{blue}{5}$ / $\color{red}{0}$ (82%) | $\color{green}{424}$ / $\color{blue}{5}$ / $\color{red}{0}$ (94%) |
| HKMFT | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{8}$ / $\color{red}{3}$ (81%) | $\color{green}{419}$ / $\color{blue}{8}$ / $\color{red}{3}$ (93%) |
| IIM | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{9}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{9}$ / $\color{red}{0}$ (93%) |
| Interpolation | ✅ | ✅ | $\color{green}{125}$ / $\color{blue}{11}$ / $\color{red}{0}$ (83%) | $\color{green}{425}$ / $\color{blue}{11}$ / $\color{red}{0}$ (94%) |
| IterativeSVD | ✅ | ✅ | $\color{green}{121}$ / $\color{blue}{13}$ / $\color{red}{0}$ (80%) | $\color{green}{421}$ / $\color{blue}{13}$ / $\color{red}{0}$ (93%) |
| KNNImpute | ✅ | ✅ | $\color{green}{120}$ / $\color{blue}{15}$ / $\color{red}{0}$ (80%) | $\color{green}{420}$ / $\color{blue}{15}$ / $\color{red}{0}$ (93%) |
| MICE | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{17}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{17}$ / $\color{red}{0}$ (93%) |
| MPIN | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{12}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{12}$ / $\color{red}{0}$ (92%) |
| MRNN | ✅ | ✅ | $\color{green}{118}$ / $\color{blue}{14}$ / $\color{red}{0}$ (78%) | $\color{green}{418}$ / $\color{blue}{14}$ / $\color{red}{0}$ (92%) |
| MeanImpute | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{16}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{16}$ / $\color{red}{0}$ (92%) |
| MeanImputeBySeries | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{12}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{12}$ / $\color{red}{0}$ (93%) |
| MinImpute | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{15}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{15}$ / $\color{red}{0}$ (92%) |
| MissForest | ✅ | ✅ | $\color{green}{121}$ / $\color{blue}{11}$ / $\color{red}{0}$ (80%) | $\color{green}{421}$ / $\color{blue}{11}$ / $\color{red}{0}$ (93%) |
| MissNet | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{8}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{8}$ / $\color{red}{0}$ (93%) |
| Moment | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{8}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{8}$ / $\color{red}{0}$ (93%) |
| NuwaTS | ✅ | ✅ | $\color{green}{102}$ / $\color{blue}{17}$ / $\color{red}{4}$ (70%) | $\color{green}{402}$ / $\color{blue}{17}$ / $\color{red}{4}$ (90%) |
| PRISTI | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{10}$ / $\color{red}{1}$ (78%) | $\color{green}{416}$ / $\color{blue}{10}$ / $\color{red}{1}$ (92%) |
| ROSL | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{6}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{6}$ / $\color{red}{0}$ (92%) |
| SAITS | ✅ | ✅ | $\color{green}{123}$ / $\color{blue}{4}$ / $\color{red}{0}$ (82%) | $\color{green}{423}$ / $\color{blue}{4}$ / $\color{red}{0}$ (94%) |
| SPIRIT | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{10}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{10}$ / $\color{red}{0}$ (92%) |
| STMVL | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{10}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{10}$ / $\color{red}{0}$ (92%) |
| SVT | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{13}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{13}$ / $\color{red}{0}$ (92%) |
| SoftImpute | ✅ | ✅ | $\color{green}{121}$ / $\color{blue}{13}$ / $\color{red}{0}$ (80%) | $\color{green}{421}$ / $\color{blue}{13}$ / $\color{red}{0}$ (93%) |
| TKCM | ✅ | ✅ | $\color{green}{120}$ / $\color{blue}{15}$ / $\color{red}{0}$ (80%) | $\color{green}{420}$ / $\color{blue}{15}$ / $\color{red}{0}$ (93%) |
| TRMF | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{12}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{12}$ / $\color{red}{0}$ (92%) |
| TimesNet | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{9}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{9}$ / $\color{red}{0}$ (93%) |
| XGBOOST | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{12}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{12}$ / $\color{red}{0}$ (93%) |
| ZeroImpute | ✅ | ✅ | $\color{green}{118}$ / $\color{blue}{7}$ / $\color{red}{0}$ (78%) | $\color{green}{418}$ / $\color{blue}{7}$ / $\color{red}{0}$ (92%) |
| **TOTAL** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{4550}$ / $\color{blue}{356}$ / $\color{red}{10}$ (80%)** | **$\color{green}{15950}$ / $\color{blue}{356}$ / $\color{red}{10}$ (93%)** |
