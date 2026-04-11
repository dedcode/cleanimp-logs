# CleanImp Benchmark Status

Last updated: 2026-04-11 15:10:03 UTC

## Status

```
Classification Downstream Experiments
4 algorithms x 75 datasets x 3 patterns x 5 rates x 16 classifiers = 72000 jobs

Job Server Status
  completed:   37033  (61.5%)
  running:      1155
  pending:     26599
  failed:       7218
```

## Progress (classifier x algorithm)

| Classifier | MeanImpute | DynaMMo | MICE | GPT4TS | Total |
|:--|:--:|:--:|:--:|:--:|:--|
| arsenal | ✅ | ✅ | $\color{green}{203}$ / $\color{red}{427}$ (56%) | $\color{green}{163}$ (14%) | 67% |
| catch22 | ✅ | ✅ | $\color{green}{88}$ / $\color{red}{475}$ (50%) | $\color{green}{8}$ (0%) | 62% |
| cboss | ✅ | ✅ | $\color{green}{83}$ / $\color{red}{480}$ (50%) | $\color{green}{8}$ (0%) | 62% |
| cif | $\color{green}{842}$ (74%) | $\color{green}{938}$ / $\color{red}{8}$ (84%) | $\color{green}{0}$ / $\color{red}{475}$ (42%) | $\color{green}{8}$ (0%) | 50% |
| cnn | ✅ | ✅ | $\color{green}{46}$ / $\color{red}{437}$ (42%) | $\color{green}{0}$ (0%) | 60% |
| itde | ✅ | ✅ | $\color{green}{83}$ / $\color{red}{479}$ (49%) | $\color{green}{8}$ (0%) | 62% |
| knn | ✅ | ✅ | $\color{green}{86}$ / $\color{red}{478}$ (50%) | $\color{green}{8}$ (0%) | 62% |
| lstm | ✅ | $\color{green}{1099}$ / $\color{red}{9}$ (98%) | $\color{green}{7}$ / $\color{red}{254}$ (23%) | $\color{green}{8}$ (0%) | 55% |
| proxstump | ✅ | ✅ | $\color{green}{80}$ / $\color{red}{483}$ (50%) | $\color{green}{8}$ (0%) | 62% |
| shapedtw | ✅ | ✅ | $\color{green}{85}$ / $\color{red}{454}$ (47%) | $\color{green}{8}$ (0%) | 62% |
| signature | ✅ | ✅ | $\color{green}{87}$ / $\color{red}{476}$ (50%) | $\color{green}{8}$ (0%) | 62% |
| stc | ✅ | $\color{green}{1122}$ / $\color{red}{3}$ (100%) | $\color{green}{81}$ / $\color{red}{480}$ (49%) | $\color{green}{8}$ (0%) | 62% |
| svc | ✅ | $\color{green}{1118}$ / $\color{red}{4}$ (99%) | $\color{green}{81}$ / $\color{red}{375}$ (40%) | $\color{green}{8}$ (0%) | 60% |
| tsf | ✅ | ✅ | $\color{green}{85}$ / $\color{red}{477}$ (49%) | $\color{green}{8}$ (0%) | 62% |
| tsfresh | ✅ | ✅ | $\color{green}{86}$ / $\color{red}{465}$ (48%) | $\color{green}{8}$ (0%) | 62% |
| weasel | ✅ | ✅ | $\color{green}{83}$ / $\color{red}{479}$ (49%) | $\color{green}{8}$ (0%) | 62% |
| **TOTAL** | **17717** (98%) | **17777** (98%) | **1264** (46%) | **275** (1%) | **61%** |
