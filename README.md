# CleanImp — Run Status

_Last updated: **2026-05-23 03:25:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **31,088** (82.3%) |
| Running | 3,360 |
| Pending | 3,306 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | 1045/1095 (95%) | 98% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | 1049/1095 (96%) | 98% |
| `cif` | 266/1095 (24%) | 211/1083 (19%) | 123/1095 (11%) | 18% |
| `cnn` | **done** | **done** | 992/1095 (91%) | 95% |
| `itde` | **done** | — | 1094/1095 (100%) | 100% |
| `knn` | **done** | **done** | 1028/1095 (94%) | 97% |
| `lstm` | 1044/1095 (95%) | 363/436 (83%) | 772/1095 (71%) | 83% |
| `proxstump` | 1092/1095 (100%) | — | 1053/1095 (96%) | 98% |
| `shapedtw` | 389/1095 (36%) | 14/704 (2%) | 322/1095 (29%) | 25% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | 963/1095 (88%) | 94% |
| `svc` | 1052/1095 (96%) | 136/187 (73%) | 902/1095 (82%) | 88% |
| `tsf` | **done** | **done** | 1094/1095 (100%) | 100% |
| `tsfresh` | **done** | **done** | 1081/1095 (99%) | 99% |
| `weasel` | **done** | — | 1094/1095 (100%) | 100% |
| **total** | **15678/17520** | **818/2714** | **14592/17520** | **82%** |

---

