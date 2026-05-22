# CleanImp — Run Status

_Last updated: **2026-05-22 16:30:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **17,438** (80.8%) |
| Running | 1,266 |
| Pending | 0 |
| Failed | 2,876 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 106/240 (44%) | 106/240 (44%) | 103/240 (43%) | 115/240 (48%) | 121/240 (50%) | 104/239 (44%) | 46% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | 83/240 (35%) | 204/240 (85%) | 72/240 (30%) | 228/240 (95%) | 220/240 (92%) | 150/239 (63%) | 67% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **2829/3600** | **2950/3600** | **2815/3600** | **2980/3595** | **2981/3600** | **2883/3585** | **81%** |

---

## Classifier (downstream, Moment leftover)

script 01 (Moment) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **2,722** |
| Completed | **27** (1.0%) |
| Running | 160 |
| Pending | 2,536 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | Moment | Row % |
|---|:---:|---:|
| `cboss` | 0/10 (0%) | 0% |
| `cif` | 15/1083 (1%) | 1% |
| `cnn` | 2/18 (11%) | 11% |
| `knn` | 0/14 (0%) | 0% |
| `lstm` | 8/442 (2%) | 2% |
| `shapedtw` | 0/704 (0%) | 0% |
| `signature` | 0/210 (0%) | 0% |
| `stc` | 0/39 (0%) | 0% |
| `svc` | 2/189 (1%) | 1% |
| `tsf` | 0/1 (0%) | 0% |
| `tsfresh` | 0/12 (0%) | 0% |
| **total** | **27/2722** | **1%** |

---

