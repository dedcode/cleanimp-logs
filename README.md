# CleanImp Benchmark Status

Last updated: 2026-03-29 17:10:20 UTC

## Status

```

Job status (17100 total):
  completed   :  15795  (92.4%)
  in progress :   1295  (7.6%)
  failed      :     10

  active now  :    480  (across 9 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32         57        122
  bigdata.2         32         24        155
  bigdata.3         32         57        122
  bigdata.4         32         57        122
  bigdata.5         32         60        119
  bigdata.6         32         57        122
  bigdata.7         32         24        155
  bigdata.8         32         54        125
  colab.nb         224        302        253

Failed jobs:
  #16572 GPT4TS/wind_speed/mcar/h48/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #16573 GPT4TS/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16586 HKMFT/wind_speed/mcar/h48/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #16588 HKMFT/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16589 HKMFT/wind_speed/mcar/h48/r0.6: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 15795/17100 (92.4%) — $\color{green}{completed}$ / $\color{blue}{running}$ / $\color{red}{failed}$ (done%)

| Algorithm | h24 | h36 | h48 | Total |
|:--|:--:|:--:|:--:|:--|
| BRITS | ✅ | ✅ | $\color{green}{123}$ / $\color{blue}{3}$ / $\color{red}{0}$ (82%) | $\color{green}{423}$ / $\color{blue}{3}$ / $\color{red}{0}$ (94%) |
| BayOTIDE | ✅ | ✅ | $\color{green}{120}$ / $\color{blue}{4}$ / $\color{red}{0}$ (80%) | $\color{green}{420}$ / $\color{blue}{4}$ / $\color{red}{0}$ (93%) |
| BitGraph | ✅ | ✅ | $\color{green}{121}$ / $\color{blue}{4}$ / $\color{red}{0}$ (80%) | $\color{green}{421}$ / $\color{blue}{4}$ / $\color{red}{0}$ (93%) |
| CDRec | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{0}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{0}$ / $\color{red}{0}$ (93%) |
| CSDI | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{10}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{10}$ / $\color{red}{0}$ (91%) |
| DeepMVI | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{4}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{4}$ / $\color{red}{0}$ (93%) |
| DynaMMo | ✅ | ✅ | $\color{green}{124}$ / $\color{blue}{0}$ / $\color{red}{0}$ (82%) | $\color{green}{424}$ / $\color{blue}{0}$ / $\color{red}{0}$ (94%) |
| GAIN | ✅ | ✅ | $\color{green}{120}$ / $\color{blue}{4}$ / $\color{red}{0}$ (80%) | $\color{green}{420}$ / $\color{blue}{4}$ / $\color{red}{0}$ (93%) |
| GPT4TS | ✅ | ✅ | $\color{green}{107}$ / $\color{blue}{17}$ / $\color{red}{2}$ (72%) | $\color{green}{407}$ / $\color{blue}{17}$ / $\color{red}{2}$ (90%) |
| GRIN | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{7}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{7}$ / $\color{red}{0}$ (92%) |
| GROUSE | ✅ | ✅ | $\color{green}{124}$ / $\color{blue}{1}$ / $\color{red}{0}$ (82%) | $\color{green}{424}$ / $\color{blue}{1}$ / $\color{red}{0}$ (94%) |
| HKMFT | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{6}$ / $\color{red}{3}$ (80%) | $\color{green}{417}$ / $\color{blue}{6}$ / $\color{red}{3}$ (93%) |
| IIM | ✅ | ✅ | $\color{green}{118}$ / $\color{blue}{10}$ / $\color{red}{0}$ (78%) | $\color{green}{418}$ / $\color{blue}{10}$ / $\color{red}{0}$ (92%) |
| Interpolation | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{10}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{10}$ / $\color{red}{0}$ (93%) |
| IterativeSVD | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{13}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{13}$ / $\color{red}{0}$ (92%) |
| KNNImpute | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{16}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{16}$ / $\color{red}{0}$ (92%) |
| MICE | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{16}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{16}$ / $\color{red}{0}$ (92%) |
| MPIN | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{12}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{12}$ / $\color{red}{0}$ (91%) |
| MRNN | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{13}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{13}$ / $\color{red}{0}$ (92%) |
| MeanImpute | ✅ | ✅ | $\color{green}{112}$ / $\color{blue}{16}$ / $\color{red}{0}$ (74%) | $\color{green}{412}$ / $\color{blue}{16}$ / $\color{red}{0}$ (91%) |
| MeanImputeBySeries | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{13}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{13}$ / $\color{red}{0}$ (92%) |
| MinImpute | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{13}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{13}$ / $\color{red}{0}$ (91%) |
| MissForest | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{8}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{8}$ / $\color{red}{0}$ (92%) |
| MissNet | ✅ | ✅ | $\color{green}{118}$ / $\color{blue}{8}$ / $\color{red}{0}$ (78%) | $\color{green}{418}$ / $\color{blue}{8}$ / $\color{red}{0}$ (92%) |
| Moment | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{7}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{7}$ / $\color{red}{0}$ (92%) |
| NuwaTS | ✅ | ✅ | $\color{green}{97}$ / $\color{blue}{17}$ / $\color{red}{4}$ (67%) | $\color{green}{397}$ / $\color{blue}{17}$ / $\color{red}{4}$ (89%) |
| PRISTI | ✅ | ✅ | $\color{green}{105}$ / $\color{blue}{17}$ / $\color{red}{1}$ (70%) | $\color{green}{405}$ / $\color{blue}{17}$ / $\color{red}{1}$ (90%) |
| ROSL | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{6}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{6}$ / $\color{red}{0}$ (91%) |
| SAITS | ✅ | ✅ | $\color{green}{119}$ / $\color{blue}{5}$ / $\color{red}{0}$ (79%) | $\color{green}{419}$ / $\color{blue}{5}$ / $\color{red}{0}$ (93%) |
| SPIRIT | ✅ | ✅ | $\color{green}{112}$ / $\color{blue}{9}$ / $\color{red}{0}$ (74%) | $\color{green}{412}$ / $\color{blue}{9}$ / $\color{red}{0}$ (91%) |
| STMVL | ✅ | ✅ | $\color{green}{111}$ / $\color{blue}{10}$ / $\color{red}{0}$ (74%) | $\color{green}{411}$ / $\color{blue}{10}$ / $\color{red}{0}$ (91%) |
| SVT | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{13}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{13}$ / $\color{red}{0}$ (91%) |
| SoftImpute | ✅ | ✅ | $\color{green}{117}$ / $\color{blue}{11}$ / $\color{red}{0}$ (78%) | $\color{green}{417}$ / $\color{blue}{11}$ / $\color{red}{0}$ (92%) |
| TKCM | ✅ | ✅ | $\color{green}{116}$ / $\color{blue}{15}$ / $\color{red}{0}$ (77%) | $\color{green}{416}$ / $\color{blue}{15}$ / $\color{red}{0}$ (92%) |
| TRMF | ✅ | ✅ | $\color{green}{113}$ / $\color{blue}{14}$ / $\color{red}{0}$ (75%) | $\color{green}{413}$ / $\color{blue}{14}$ / $\color{red}{0}$ (91%) |
| TimesNet | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{13}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{13}$ / $\color{red}{0}$ (92%) |
| XGBOOST | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{8}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{8}$ / $\color{red}{0}$ (92%) |
| ZeroImpute | ✅ | ✅ | $\color{green}{115}$ / $\color{blue}{3}$ / $\color{red}{0}$ (76%) | $\color{green}{415}$ / $\color{blue}{3}$ / $\color{red}{0}$ (92%) |
| **TOTAL** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{4395}$ / $\color{blue}{356}$ / $\color{red}{10}$ (77%)** | **$\color{green}{15795}$ / $\color{blue}{356}$ / $\color{red}{10}$ (92%)** |
