# CleanImp — Run Status

_Last updated: **2026-05-22 15:15:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **16,976** (78.7%) |
| Running | 2,403 |
| Pending | 2,201 |
| Failed | 0 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 101/240 (42%) | 100/240 (42%) | 91/240 (38%) | 100/240 (42%) | 105/240 (44%) | 98/239 (41%) | 41% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | 238/240 (99%) | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | 239/240 (100%) | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | 11/240 (5%) | 143/240 (60%) | 35/240 (15%) | 190/240 (79%) | 86/240 (36%) | 115/239 (48%) | 40% |
| `lstm` | **done** | 237/240 (99%) | 239/240 (100%) | **done** | 236/240 (98%) | 238/239 (100%) | 99% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | 237/240 (99%) | **done** | 239/240 (100%) | 234/240 (98%) | 236/239 (99%) | 99% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **2752/3600** | **2877/3600** | **2765/3600** | **2926/3595** | **2818/3600** | **2838/3585** | **79%** |

---

## Classifier (downstream, Moment leftover)

script 01 (Moment) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **2,722** |
| Completed | **1** (0.0%) |
| Running | 160 |
| Pending | 2,561 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | Moment | Row % |
|---|:---:|---:|
| `cboss` | 0/10 (0%) | 0% |
| `cif` | 0/1083 (0%) | 0% |
| `cnn` | 0/18 (0%) | 0% |
| `knn` | 0/14 (0%) | 0% |
| `lstm` | 1/442 (0%) | 0% |
| `shapedtw` | 0/704 (0%) | 0% |
| `signature` | 0/210 (0%) | 0% |
| `stc` | 0/39 (0%) | 0% |
| `svc` | 0/189 (0%) | 0% |
| `tsf` | 0/1 (0%) | 0% |
| `tsfresh` | 0/12 (0%) | 0% |
| **total** | **1/2722** | **0%** |

---

