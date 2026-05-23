# CleanImp — Run Status

_Last updated: **2026-05-23 01:05:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **26,731** (70.8%) |
| Running | 3,353 |
| Pending | 7,670 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 856/1095 (78%) | — | 1045/1095 (95%) | 87% |
| `catch22` | 923/1095 (84%) | — | **done** | 92% |
| `cboss` | 877/1095 (80%) | **done** | 1049/1095 (96%) | 88% |
| `cif` | 0/1095 (0%) | 164/1083 (15%) | 102/1095 (9%) | 8% |
| `cnn` | 761/1095 (69%) | **done** | 992/1095 (91%) | 80% |
| `itde` | 923/1095 (84%) | — | 1093/1095 (100%) | 92% |
| `knn` | 846/1095 (77%) | **done** | 1028/1095 (94%) | 86% |
| `lstm` | 320/1095 (29%) | 311/436 (71%) | 723/1095 (66%) | 52% |
| `proxstump` | 825/1095 (75%) | — | 1052/1095 (96%) | 86% |
| `shapedtw` | 318/1095 (29%) | 14/704 (2%) | 322/1095 (29%) | 23% |
| `signature` | 714/1095 (65%) | 0/210 (0%) | 885/1095 (81%) | 67% |
| `stc` | 764/1095 (70%) | **done** | 963/1095 (88%) | 79% |
| `svc` | 677/1095 (62%) | 122/187 (65%) | 858/1095 (78%) | 70% |
| `tsf` | 924/1095 (84%) | **done** | 1094/1095 (100%) | 92% |
| `tsfresh` | 900/1095 (82%) | **done** | 1081/1095 (99%) | 91% |
| `weasel` | 923/1095 (84%) | — | 1093/1095 (100%) | 92% |
| **total** | **11551/17520** | **705/2714** | **14475/17520** | **71%** |

---

