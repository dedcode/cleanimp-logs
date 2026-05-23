# CleanImp — Run Status

_Last updated: **2026-05-23 14:10:03 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **18,268** (84.7%) |
| Running | 0 |
| Pending | 0 |
| Failed | 3,345 |
| All done | **yes** |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 171/240 (71%) | 166/240 (69%) | 173/240 (72%) | 161/240 (67%) | 168/240 (70%) | 164/239 (69%) | 70% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `exp-smoothing` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nbeats` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **3531/4080** | **3526/4080** | **3533/4080** | **3518/4075** | **3528/4080** | **3512/4065** | **86%** |

---

## Classifier (downstream, Moment+SVT+GRIN)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,706** (86.6%) |
| Running | 3,336 |
| Pending | 0 |
| Failed | 1,712 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 315/1095 (29%) | 314/1083 (29%) | 337/1095 (31%) | 30% |
| `cnn` | **done** | **done** | **done** | 100% |
| `itde` | **done** | — | **done** | 100% |
| `knn` | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | 100% |
| `proxstump` | **done** | — | **done** | 100% |
| `shapedtw` | 405/1095 (37%) | 14/704 (2%) | 405/1095 (37%) | 28% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | **done** | 100% |
| `svc` | 1082/1095 (99%) | 175/187 (94%) | 1079/1095 (99%) | 98% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **15827/17520** | **1033/2714** | **15846/17520** | **87%** |

---

## Arima retry (forecaster, OOM recovery)

Retrying arima jobs that OOM-failed on big datasets; --workers=8 per node, 48 GB RAM each; fleet on **jubail HPC** (large QOS, 18 nodes)

| Metric | Value |
|---|---:|
| Total jobs | **845** |
| Completed | **409** (48.4%) |
| Running | 128 |
| Pending | 308 |
| Failed | 0 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 70/139 (50%) | 66/140 (47%) | 83/150 (55%) | 61/140 (44%) | 63/135 (47%) | 66/141 (47%) | 48% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `exp-smoothing` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `nbeats` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **3910/3979** | **3906/3980** | **3923/3990** | **3901/3980** | **3903/3975** | **3906/3981** | **98%** |

---

