# CleanImp — Run Status

_Last updated: **2026-05-23 01:10:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **28,251** (74.8%) |
| Running | 3,355 |
| Pending | 6,148 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 1000/1095 (91%) | — | 1045/1095 (95%) | 93% |
| `catch22` | 1017/1095 (93%) | — | **done** | 96% |
| `cboss` | 986/1095 (90%) | **done** | 1049/1095 (96%) | 93% |
| `cif` | 1/1095 (0%) | 164/1083 (15%) | 103/1095 (9%) | 8% |
| `cnn` | 826/1095 (75%) | **done** | 992/1095 (91%) | 83% |
| `itde` | 1016/1095 (93%) | — | 1093/1095 (100%) | 96% |
| `knn` | 949/1095 (87%) | **done** | 1028/1095 (94%) | 90% |
| `lstm` | 445/1095 (41%) | 311/436 (71%) | 725/1095 (66%) | 56% |
| `proxstump` | 951/1095 (87%) | — | 1052/1095 (96%) | 91% |
| `shapedtw` | 367/1095 (34%) | 14/704 (2%) | 322/1095 (29%) | 24% |
| `signature` | 809/1095 (74%) | 0/210 (0%) | 885/1095 (81%) | 71% |
| `stc` | 862/1095 (79%) | **done** | 963/1095 (88%) | 84% |
| `svc` | 794/1095 (73%) | 122/187 (65%) | 870/1095 (79%) | 75% |
| `tsf` | 1019/1095 (93%) | **done** | 1094/1095 (100%) | 96% |
| `tsfresh` | 998/1095 (91%) | **done** | 1081/1095 (99%) | 95% |
| `weasel` | 1016/1095 (93%) | — | 1093/1095 (100%) | 96% |
| **total** | **13056/17520** | **705/2714** | **14490/17520** | **75%** |

---

