# CleanImp — Run Status

_Last updated: **2026-05-23 00:55:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **17,763** (82.3%) |
| Running | 0 |
| Pending | 0 |
| Failed | 3,817 |
| All done | **yes** |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 109/240 (45%) | 125/240 (52%) | 107/240 (45%) | 130/240 (54%) | 137/240 (57%) | 109/239 (46%) | 50% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | 164/240 (68%) | **done** | 132/240 (55%) | **done** | **done** | 204/239 (85%) | 85% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **2913/3600** | **3005/3600** | **2879/3600** | **3007/3595** | **3017/3600** | **2942/3585** | **82%** |

---

## Classifier (downstream, Moment+SVT+GRIN)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **24,772** (65.6%) |
| Running | 3,357 |
| Pending | 9,625 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 750/1095 (68%) | — | 1045/1095 (95%) | 82% |
| `catch22` | 795/1095 (73%) | — | **done** | 86% |
| `cboss` | 750/1095 (68%) | **done** | 1049/1095 (96%) | 82% |
| `cif` | 0/1095 (0%) | 164/1083 (15%) | 98/1095 (9%) | 8% |
| `cnn` | 572/1095 (52%) | **done** | 992/1095 (91%) | 72% |
| `itde` | 790/1095 (72%) | — | 1093/1095 (100%) | 86% |
| `knn` | 692/1095 (63%) | **done** | 1028/1095 (94%) | 79% |
| `lstm` | 144/1095 (13%) | 311/436 (71%) | 720/1095 (66%) | 45% |
| `proxstump` | 635/1095 (58%) | — | 1052/1095 (96%) | 77% |
| `shapedtw` | 273/1095 (25%) | 14/704 (2%) | 322/1095 (29%) | 21% |
| `signature` | 630/1095 (58%) | 0/210 (0%) | 885/1095 (81%) | 63% |
| `stc` | 660/1095 (60%) | **done** | 934/1095 (85%) | 73% |
| `svc` | 606/1095 (55%) | 122/187 (65%) | 856/1095 (78%) | 67% |
| `tsf` | 793/1095 (72%) | **done** | 1094/1095 (100%) | 86% |
| `tsfresh` | 749/1095 (68%) | **done** | 1081/1095 (99%) | 84% |
| `weasel` | 791/1095 (72%) | — | 1093/1095 (100%) | 86% |
| **total** | **9630/17520** | **705/2714** | **14437/17520** | **66%** |

---

