# CleanImp — Run Status

_Last updated: **2026-05-23 15:05:22 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **2,876** |
| Completed | **0** (0.0%) |
| Running | 0 |
| Pending | 2,876 |
| Failed | 0 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `chronos` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `croston` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `deepar` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `dlinear` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `exp-smoothing` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `lightgbm` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `lstm` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `ltsf` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nbeats` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `nlinear` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `transformer` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `xgboost` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| **total** | **480/4080** | **480/4080** | **480/4080** | **480/4075** | **480/4080** | **480/4065** | **12%** |

---

## Classifier (downstream, Moment+SVT+GRIN)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,714** (86.7%) |
| Running | 3,172 |
| Pending | 0 |
| Failed | 1,868 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 318/1095 (29%) | 316/1083 (29%) | 340/1095 (31%) | 30% |
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
| **total** | **15830/17520** | **1035/2714** | **15849/17520** | **87%** |

---

## Arima retry (forecaster, OOM recovery)

Retrying arima jobs that OOM-failed on big datasets; --workers=8 per node, 48 GB RAM each; fleet on **jubail HPC** (large QOS, 18 nodes)

| Metric | Value |
|---|---:|
| Total jobs | **845** |
| Completed | **424** (50.2%) |
| Running | 127 |
| Pending | 294 |
| Failed | 0 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 74/139 (53%) | 66/140 (47%) | 88/150 (59%) | 61/140 (44%) | 63/135 (47%) | 72/141 (51%) | 50% |
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
| **total** | **3914/3979** | **3906/3980** | **3928/3990** | **3901/3980** | **3903/3975** | **3912/3981** | **98%** |

---

