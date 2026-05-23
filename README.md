# CleanImp — Run Status

_Last updated: **2026-05-23 00:50:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **22,513** (59.6%) |
| Running | 3,344 |
| Pending | 11,897 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 570/1095 (52%) | — | 1045/1095 (95%) | 74% |
| `catch22` | 650/1095 (59%) | — | **done** | 80% |
| `cboss` | 587/1095 (54%) | **done** | 1049/1095 (96%) | 75% |
| `cif` | 0/1095 (0%) | 164/1083 (15%) | 95/1095 (9%) | 8% |
| `cnn` | 283/1095 (26%) | **done** | 958/1095 (87%) | 57% |
| `itde` | 648/1095 (59%) | — | 1093/1095 (100%) | 79% |
| `knn` | 575/1095 (53%) | **done** | 1028/1095 (94%) | 73% |
| `lstm` | 53/1095 (5%) | 311/436 (71%) | 714/1095 (65%) | 41% |
| `proxstump` | 470/1095 (43%) | — | 1052/1095 (96%) | 69% |
| `shapedtw` | 201/1095 (18%) | 14/704 (2%) | 322/1095 (29%) | 19% |
| `signature` | 518/1095 (47%) | 0/210 (0%) | 885/1095 (81%) | 58% |
| `stc` | 491/1095 (45%) | **done** | 920/1095 (84%) | 65% |
| `svc` | 467/1095 (43%) | 122/187 (65%) | 856/1095 (78%) | 61% |
| `tsf` | 649/1095 (59%) | **done** | 1094/1095 (100%) | 80% |
| `tsfresh` | 616/1095 (56%) | **done** | 1081/1095 (99%) | 78% |
| `weasel` | 650/1095 (59%) | — | 1093/1095 (100%) | 80% |
| **total** | **7428/17520** | **705/2714** | **14380/17520** | **60%** |

---

