# CleanImp — Run Status

_Last updated: **2026-05-23 05:40:01 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **18,007** (83.4%) |
| Running | 500 |
| Pending | 3,073 |
| Failed | 0 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 135/240 (56%) | 128/240 (53%) | 126/240 (52%) | 131/240 (55%) | 139/240 (58%) | 116/239 (49%) | 54% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | 231/240 (96%) | **done** | 217/240 (90%) | **done** | **done** | 238/239 (100%) | 98% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **3006/3600** | **3008/3600** | **2983/3600** | **3008/3595** | **3019/3600** | **2983/3585** | **83%** |

---

## Classifier (downstream, Moment+SVT+GRIN)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,077** (85.0%) |
| Running | 3,359 |
| Pending | 1,688 |
| Failed | 630 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 276/1095 (25%) | 261/1083 (24%) | 193/1095 (18%) | 22% |
| `cnn` | **done** | **done** | **done** | 100% |
| `itde` | **done** | — | **done** | 100% |
| `knn` | **done** | **done** | **done** | 100% |
| `lstm` | 1069/1095 (98%) | 411/436 (94%) | 944/1095 (86%) | 92% |
| `proxstump` | **done** | — | **done** | 100% |
| `shapedtw` | 405/1095 (37%) | 14/704 (2%) | 405/1095 (37%) | 28% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | 1081/1095 (99%) | 99% |
| `svc` | 1052/1095 (96%) | 151/187 (81%) | 956/1095 (87%) | 91% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **15732/17520** | **931/2714** | **15414/17520** | **85%** |

---

