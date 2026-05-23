# CleanImp — Run Status

_Last updated: **2026-05-23 08:40:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **18,203** (84.4%) |
| Running | 157 |
| Pending | 0 |
| Failed | 3,220 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 157/240 (65%) | 159/240 (66%) | 157/240 (65%) | 155/240 (65%) | 156/240 (65%) | 154/239 (64%) | 65% |
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
| **total** | **3517/4080** | **3519/4080** | **3517/4080** | **3512/4075** | **3516/4080** | **3502/4065** | **86%** |

---

## Classifier (downstream, Moment+SVT+GRIN)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,525** (86.1%) |
| Running | 3,360 |
| Pending | 1,239 |
| Failed | 630 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 291/1095 (27%) | 290/1083 (27%) | 290/1095 (26%) | 27% |
| `cnn` | **done** | **done** | **done** | 100% |
| `itde` | **done** | — | **done** | 100% |
| `knn` | **done** | **done** | **done** | 100% |
| `lstm` | 1085/1095 (99%) | 435/436 (100%) | 1059/1095 (97%) | 98% |
| `proxstump` | **done** | — | **done** | 100% |
| `shapedtw` | 405/1095 (37%) | 14/704 (2%) | 405/1095 (37%) | 28% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | **done** | 100% |
| `svc` | 1078/1095 (98%) | 171/187 (91%) | 1048/1095 (96%) | 97% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **15789/17520** | **1004/2714** | **15732/17520** | **86%** |

---

