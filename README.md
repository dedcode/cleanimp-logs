# CleanImp — Run Status

_Last updated: **2026-05-22 16:05:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS); h=12; fleet on **jubail HPC**

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **17,238** (79.9%) |
| Running | 1,466 |
| Pending | 0 |
| Failed | 2,876 |
| All done | no |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 106/240 (44%) | 105/240 (44%) | 101/240 (42%) | 107/240 (45%) | 111/240 (46%) | 103/239 (43%) | 44% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | 24/240 (10%) | 164/240 (68%) | 55/240 (23%) | 203/240 (85%) | 199/240 (83%) | 134/239 (56%) | 54% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **2770/3600** | **2909/3600** | **2796/3600** | **2947/3595** | **2950/3600** | **2866/3585** | **80%** |

---

## Classifier (downstream, Moment leftover)

script 01 (Moment) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **2,722** |
| Completed | **18** (0.7%) |
| Running | 160 |
| Pending | 2,545 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | Moment | Row % |
|---|:---:|---:|
| `cboss` | 0/10 (0%) | 0% |
| `cif` | 9/1083 (1%) | 1% |
| `cnn` | 1/18 (6%) | 6% |
| `knn` | 0/14 (0%) | 0% |
| `lstm` | 8/442 (2%) | 2% |
| `shapedtw` | 0/704 (0%) | 0% |
| `signature` | 0/210 (0%) | 0% |
| `stc` | 0/39 (0%) | 0% |
| `svc` | 0/189 (0%) | 0% |
| `tsf` | 0/1 (0%) | 0% |
| `tsfresh` | 0/12 (0%) | 0% |
| **total** | **18/2722** | **1%** |

---

