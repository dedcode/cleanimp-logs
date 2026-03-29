# CleanImp Benchmark Status

Last updated: 2026-03-29 19:00:17 UTC

## Status

```

Job status (17100 total):
  completed   :  16477  (96.4%)
  in progress :    614  (3.6%)
  failed      :      9

  active now  :    256  (across 8 servers)

Per server:
  server        active  completed  remaining
  bigdata.1         32         96         83
  bigdata.2         32         93         86
  bigdata.3         32        126         53
  bigdata.4         32         61        118
  bigdata.5         32        126         53
  bigdata.6         32         63        116
  bigdata.7         32        127         52
  bigdata.8         32        126         53
  colab.nb        DOWN        555          0

Failed jobs:
  #16572 GPT4TS/wind_speed/mcar/h48/r0.2: A process in the process pool was terminated abruptly while the future was runni
  #16573 GPT4TS/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16586 HKMFT/wind_speed/mcar/h48/r0.1: A process in the process pool was terminated abruptly while the future was runni
  #16588 HKMFT/wind_speed/mcar/h48/r0.4: A process in the process pool was terminated abruptly while the future was runni
  #16589 HKMFT/wind_speed/mcar/h48/r0.6: A process in the process pool was terminated abruptly while the future was runni
```

## Progress (horizon × algorithm)


Progress: 16477/17100 (96.4%) — $\color{green}{completed}$ / $\color{blue}{running}$ / $\color{red}{failed}$ (done%)

| Algorithm | h24 | h36 | h48 | Total |
|:--|:--:|:--:|:--:|:--|
| BRITS | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{12}$ / $\color{red}{0}$ (87%) | $\color{green}{431}$ / $\color{blue}{12}$ / $\color{red}{0}$ (95%) |
| BayOTIDE | ✅ | ✅ | $\color{green}{128}$ / $\color{blue}{15}$ / $\color{red}{0}$ (85%) | $\color{green}{428}$ / $\color{blue}{15}$ / $\color{red}{0}$ (95%) |
| BitGraph | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{13}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{13}$ / $\color{red}{0}$ (95%) |
| CDRec | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{13}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{13}$ / $\color{red}{0}$ (95%) |
| CSDI | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{13}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{13}$ / $\color{red}{0}$ (95%) |
| DeepMVI | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{10}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{10}$ / $\color{red}{0}$ (96%) |
| DynaMMo | ✅ | ✅ | $\color{green}{132}$ / $\color{blue}{6}$ / $\color{red}{0}$ (88%) | $\color{green}{432}$ / $\color{blue}{6}$ / $\color{red}{0}$ (96%) |
| GAIN | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{4}$ / $\color{red}{0}$ (87%) | $\color{green}{431}$ / $\color{blue}{4}$ / $\color{red}{0}$ (95%) |
| GPT4TS | ✅ | ✅ | $\color{green}{132}$ / $\color{blue}{4}$ / $\color{red}{2}$ (89%) | $\color{green}{432}$ / $\color{blue}{4}$ / $\color{red}{2}$ (96%) |
| GRIN | ✅ | ✅ | $\color{green}{129}$ / $\color{blue}{6}$ / $\color{red}{0}$ (86%) | $\color{green}{429}$ / $\color{blue}{6}$ / $\color{red}{0}$ (95%) |
| GROUSE | ✅ | ✅ | $\color{green}{132}$ / $\color{blue}{5}$ / $\color{red}{0}$ (88%) | $\color{green}{432}$ / $\color{blue}{5}$ / $\color{red}{0}$ (96%) |
| HKMFT | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{0}$ / $\color{red}{3}$ (89%) | $\color{green}{431}$ / $\color{blue}{0}$ / $\color{red}{3}$ (96%) |
| IIM | ✅ | ✅ | $\color{green}{135}$ / $\color{blue}{3}$ / $\color{red}{0}$ (90%) | $\color{green}{435}$ / $\color{blue}{3}$ / $\color{red}{0}$ (96%) |
| Interpolation | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{2}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{2}$ / $\color{red}{0}$ (97%) |
| IterativeSVD | ✅ | ✅ | $\color{green}{138}$ / $\color{blue}{0}$ / $\color{red}{0}$ (92%) | $\color{green}{438}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| KNNImpute | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{0}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| MICE | ✅ | ✅ | $\color{green}{140}$ / $\color{blue}{0}$ / $\color{red}{0}$ (93%) | $\color{green}{440}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| MPIN | ✅ | ✅ | $\color{green}{137}$ / $\color{blue}{0}$ / $\color{red}{0}$ (91%) | $\color{green}{437}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| MRNN | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{3}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{3}$ / $\color{red}{0}$ (96%) |
| MeanImpute | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{4}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{4}$ / $\color{red}{0}$ (96%) |
| MeanImputeBySeries | ✅ | ✅ | $\color{green}{134}$ / $\color{blue}{4}$ / $\color{red}{0}$ (89%) | $\color{green}{434}$ / $\color{blue}{4}$ / $\color{red}{0}$ (96%) |
| MinImpute | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{3}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{3}$ / $\color{red}{0}$ (96%) |
| MissForest | ✅ | ✅ | $\color{green}{138}$ / $\color{blue}{4}$ / $\color{red}{0}$ (92%) | $\color{green}{438}$ / $\color{blue}{4}$ / $\color{red}{0}$ (97%) |
| MissNet | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{4}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{4}$ / $\color{red}{0}$ (97%) |
| Moment | ✅ | ✅ | $\color{green}{139}$ / $\color{blue}{4}$ / $\color{red}{0}$ (92%) | $\color{green}{439}$ / $\color{blue}{4}$ / $\color{red}{0}$ (97%) |
| NuwaTS | ✅ | ✅ | $\color{green}{120}$ / $\color{blue}{17}$ / $\color{red}{3}$ (82%) | $\color{green}{420}$ / $\color{blue}{17}$ / $\color{red}{3}$ (94%) |
| PRISTI | ✅ | ✅ | $\color{green}{138}$ / $\color{blue}{1}$ / $\color{red}{1}$ (92%) | $\color{green}{438}$ / $\color{blue}{1}$ / $\color{red}{1}$ (97%) |
| ROSL | ✅ | ✅ | $\color{green}{137}$ / $\color{blue}{0}$ / $\color{red}{0}$ (91%) | $\color{green}{437}$ / $\color{blue}{0}$ / $\color{red}{0}$ (97%) |
| SAITS | ✅ | ✅ | $\color{green}{135}$ / $\color{blue}{3}$ / $\color{red}{0}$ (90%) | $\color{green}{435}$ / $\color{blue}{3}$ / $\color{red}{0}$ (96%) |
| SPIRIT | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{7}$ / $\color{red}{0}$ (87%) | $\color{green}{431}$ / $\color{blue}{7}$ / $\color{red}{0}$ (95%) |
| STMVL | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{7}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{7}$ / $\color{red}{0}$ (95%) |
| SVT | ✅ | ✅ | $\color{green}{135}$ / $\color{blue}{7}$ / $\color{red}{0}$ (90%) | $\color{green}{435}$ / $\color{blue}{7}$ / $\color{red}{0}$ (96%) |
| SoftImpute | ✅ | ✅ | $\color{green}{140}$ / $\color{blue}{8}$ / $\color{red}{0}$ (93%) | $\color{green}{440}$ / $\color{blue}{8}$ / $\color{red}{0}$ (97%) |
| TKCM | ✅ | ✅ | $\color{green}{136}$ / $\color{blue}{11}$ / $\color{red}{0}$ (90%) | $\color{green}{436}$ / $\color{blue}{11}$ / $\color{red}{0}$ (96%) |
| TRMF | ✅ | ✅ | $\color{green}{133}$ / $\color{blue}{14}$ / $\color{red}{0}$ (88%) | $\color{green}{433}$ / $\color{blue}{14}$ / $\color{red}{0}$ (96%) |
| TimesNet | ✅ | ✅ | $\color{green}{131}$ / $\color{blue}{18}$ / $\color{red}{0}$ (87%) | $\color{green}{431}$ / $\color{blue}{18}$ / $\color{red}{0}$ (95%) |
| XGBOOST | ✅ | ✅ | $\color{green}{130}$ / $\color{blue}{14}$ / $\color{red}{0}$ (86%) | $\color{green}{430}$ / $\color{blue}{14}$ / $\color{red}{0}$ (95%) |
| ZeroImpute | ✅ | ✅ | $\color{green}{126}$ / $\color{blue}{17}$ / $\color{red}{0}$ (84%) | $\color{green}{426}$ / $\color{blue}{17}$ / $\color{red}{0}$ (94%) |
| **TOTAL** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5700}$ / $\color{blue}{0}$ / $\color{red}{0}$ (100%)** | **$\color{green}{5077}$ / $\color{blue}{256}$ / $\color{red}{9}$ (89%)** | **$\color{green}{16477}$ / $\color{blue}{256}$ / $\color{red}{9}$ (96%)** |
