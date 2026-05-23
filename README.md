# CleanImp — Run Status

_Last updated: **2026-05-23 00:46:44 -0400**. Refreshes every 5 min via cron on bigdata.1._

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
| Completed | **20,685** (54.8%) |
| Running | 3,343 |
| Pending | 13,726 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | 435/1095 (40%) | — | 1002/1095 (92%) | 66% |
| `catch22` | 532/1095 (49%) | — | **done** | 74% |
| `cboss` | 449/1095 (41%) | **done** | 1042/1095 (95%) | 68% |
| `cif` | 0/1095 (0%) | 164/1083 (15%) | 93/1095 (8%) | 8% |
| `cnn` | 101/1095 (9%) | **done** | 943/1095 (86%) | 48% |
| `itde` | 533/1095 (49%) | — | 1093/1095 (100%) | 74% |
| `knn` | 450/1095 (41%) | **done** | 1028/1095 (94%) | 68% |
| `lstm` | 11/1095 (1%) | 311/436 (71%) | 714/1095 (65%) | 39% |
| `proxstump` | 347/1095 (32%) | — | 1037/1095 (95%) | 63% |
| `shapedtw` | 180/1095 (16%) | 14/704 (2%) | 322/1095 (29%) | 18% |
| `signature` | 414/1095 (38%) | 0/210 (0%) | 885/1095 (81%) | 54% |
| `stc` | 332/1095 (30%) | **done** | 918/1095 (84%) | 58% |
| `svc` | 323/1095 (29%) | 122/187 (65%) | 856/1095 (78%) | 55% |
| `tsf` | 532/1095 (49%) | **done** | 1094/1095 (100%) | 74% |
| `tsfresh` | 515/1095 (47%) | **done** | 1081/1095 (99%) | 73% |
| `weasel` | 530/1095 (48%) | — | 1093/1095 (100%) | 74% |
| **total** | **5684/17520** | **705/2714** | **14296/17520** | **55%** |

---

