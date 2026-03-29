# CleanImp Benchmark Status

Last updated: 2026-03-29 18:05:18 UTC

## Status

```

Job status (17100 total):
  completed   :  16334  (95.5%)
  in progress :    757  (4.4%)
  failed      :      9

  active now  :    256  (across 8 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32         92         87
  bigdata.2         32         91         88
  bigdata.3         32        122         57
  bigdata.4         32         60        119
  bigdata.5         32         96         83
  bigdata.6         32         62        117
  bigdata.7         32         28        151
  bigdata.8         32        124         55
  colab.nb        DOWN        555          0

Failed jobs:
  #16572 GPT4TS/wind_speed/mcar/h48/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #16573 GPT4TS/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16586 HKMFT/wind_speed/mcar/h48/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #16588 HKMFT/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16589 HKMFT/wind_speed/mcar/h48/r0.6: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 16334/17100 (95.5%) — $\color{green}{completed}$ / $\color{blue}{running}$ / $\color{red}{failed}$ (done%)

| Algorithm | h24 | h36 | h48 | Total |
|:--|:--:|:--:|:--:|:--|
| BRITS | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{9}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{9}$ / $\color{red}{0}$ (94%) |
| BayOTIDE | ✅ | ✅ | $\color{green}{124}$ / $\color{blue}{13}$ / $\color{red}{0}$ (82%) | $\color{green}{424}$ / $\color{blue}{13}$ / $\color{red}{0}$ (94%) |
| BitGraph | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{10}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{10}$ / $\color{red}{0}$ (94%) |
| CDRec | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{8}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{8}$ / $\color{red}{0}$ (94%) |
| CSDI | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{7}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{7}$ / $\color{red}{0}$ (94%) |
| DeepMVI | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{5}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{5}$ / $\color{red}{0}$ (95%) |
| DynaMMo | ✅ | ✅ | $\color{green}{128}$ / $\color{blue}{4}$ / $\color{red}{0}$ (85%) | $\color{green}{428}$ / $\color{blue}{4}$ / $\color{red}{0}$ (95%) |
| GAIN | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{4}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{4}$ / $\color{red}{0}$ (94%) |
| GPT4TS | ✅ | ✅ | $\color{green}{128}$ / $\color{blue}{4}$ / $\color{red}{2}$ (86%) | $\color{green}{428}$ / $\color{blue}{4}$ / $\color{red}{2}$ (95%) |
| GRIN | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{5}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{5}$ / $\color{red}{0}$ (94%) |
| GROUSE | ✅ | ✅ | $\color{green}{129}$ / $\color{blue}{3}$ / $\color{red}{0}$ (86%) | $\color{green}{429}$ / $\color{blue}{3}$ / $\color{red}{0}$ (95%) |
| HKMFT | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{0}$ / $\color{red}{3}$ (86%) | $\color{green}{427}$ / $\color{blue}{0}$ / $\color{red}{3}$ (95%) |
| IIM | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{1}$ / $\color{red}{0}$ (87%) | $\color{green}{431}$ / $\color{blue}{1}$ / $\color{red}{0}$ (95%) |
| Interpolation | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| IterativeSVD | ✅ | ✅ | $\color{green}{134}$ / $\color{blue}{0}$ / $\color{red}{0}$ (89%) | $\color{green}{434}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| KNNImpute | ✅ | ✅ | $\color{green}{135}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{435}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MICE | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MPIN | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{0}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MRNN | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MeanImpute | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MeanImputeBySeries | ✅ | ✅ | $\color{green}{134}$ / $\color{blue}{0}$ / $\color{red}{0}$ (89%) | $\color{green}{434}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MinImpute | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{0}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{0}$ / $\color{red}{0}$ (96%) |
| MissForest | ✅ | ✅ | $\color{green}{138}$ / $\color{blue}{0}$ / $\color{red}{0}$ (92%) | $\color{green}{438}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| MissNet | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{0}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| Moment | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{0}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| NuwaTS | ✅ | ✅ | $\color{green}{110}$ / $\color{blue}{23}$ / $\color{red}{3}$ (75%) | $\color{green}{410}$ / $\color{blue}{23}$ / $\color{red}{3}$ (91%) |
| PRISTI | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{12}$ / $\color{red}{1}$ (84%) | $\color{green}{426}$ / $\color{blue}{12}$ / $\color{red}{1}$ (94%) |
| ROSL | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{4}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{4}$ / $\color{red}{0}$ (96%) |
| SAITS | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{5}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{5}$ / $\color{red}{0}$ (96%) |
| SPIRIT | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{11}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{11}$ / $\color{red}{0}$ (94%) |
| STMVL | ✅ | ✅ | $\color{green}{125}$ / $\color{blue}{12}$ / $\color{red}{0}$ (83%) | $\color{green}{425}$ / $\color{blue}{12}$ / $\color{red}{0}$ (94%) |
| SVT | ✅ | ✅ | $\color{green}{129}$ / $\color{blue}{13}$ / $\color{red}{0}$ (86%) | $\color{green}{429}$ / $\color{blue}{13}$ / $\color{red}{0}$ (95%) |
| SoftImpute | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{15}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{15}$ / $\color{red}{0}$ (96%) |
| TKCM | ✅ | ✅ | $\color{green}{129}$ / $\color{blue}{18}$ / $\color{red}{0}$ (86%) | $\color{green}{429}$ / $\color{blue}{18}$ / $\color{red}{0}$ (95%) |
| TRMF | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{21}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{21}$ / $\color{red}{0}$ (94%) |
| TimesNet | ✅ | ✅ | $\color{green}{127}$ / $\color{blue}{17}$ / $\color{red}{0}$ (84%) | $\color{green}{427}$ / $\color{blue}{17}$ / $\color{red}{0}$ (94%) |
| XGBOOST | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{16}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{16}$ / $\color{red}{0}$ (94%) |
| ZeroImpute | ✅ | ✅ | $\color{green}{122}$ / $\color{blue}{16}$ / $\color{red}{0}$ (81%) | $\color{green}{422}$ / $\color{blue}{16}$ / $\color{red}{0}$ (93%) |
| **TOTAL** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{4934}$ / $\color{blue}{256}$ / $\color{red}{9}$ (86%)** | **$\color{green}{16334}$ / $\color{blue}{256}$ / $\color{red}{9}$ (95%)** |
