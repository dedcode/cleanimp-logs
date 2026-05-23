# CleanImp — Run Status

_Last updated: **2026-05-23 01:00:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **25,650** (67.9%) |
| Running | 3,350 |
| Pending | 8,754 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 790/1095 (72%) | — | 1045/1095 (95%) | 84% |
| `catch22` | 853/1095 (78%) | — | **done** | 89% |
| `cboss` | 782/1095 (71%) | **done** | 1049/1095 (96%) | 84% |
| `cif` | 0/1095 (0%) | 164/1083 (15%) | 100/1095 (9%) | 8% |
| `cnn` | 690/1095 (63%) | **done** | 992/1095 (91%) | 77% |
| `itde` | 853/1095 (78%) | — | 1093/1095 (100%) | 89% |
| `knn` | 744/1095 (68%) | **done** | 1028/1095 (94%) | 81% |
| `lstm` | 206/1095 (19%) | 311/436 (71%) | 722/1095 (66%) | 47% |
| `proxstump` | 745/1095 (68%) | — | 1052/1095 (96%) | 82% |
| `shapedtw` | 285/1095 (26%) | 14/704 (2%) | 322/1095 (29%) | 21% |
| `signature` | 645/1095 (59%) | 0/210 (0%) | 885/1095 (81%) | 64% |
| `stc` | 696/1095 (64%) | **done** | 955/1095 (87%) | 76% |
| `svc` | 659/1095 (60%) | 122/187 (65%) | 856/1095 (78%) | 69% |
| `tsf` | 853/1095 (78%) | **done** | 1094/1095 (100%) | 89% |
| `tsfresh` | 827/1095 (76%) | **done** | 1081/1095 (99%) | 87% |
| `weasel` | 855/1095 (78%) | — | 1093/1095 (100%) | 89% |
| **total** | **10483/17520** | **705/2714** | **14462/17520** | **68%** |

---

