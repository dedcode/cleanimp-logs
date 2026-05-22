# CleanImp — Run Status

_Last updated: **2026-05-22 19:30:02 -0400**. Refreshes every 5 min via cron on bigdata.1._

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

## Classifier (downstream, Moment leftover)

script 01 (Moment) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **309** (0.8%) |
| Running | 1,406 |
| Pending | 36,039 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | Moment | Row % |
|---|:---:|---:|
| `cboss` | 0/10 (0%) | 0% |
| `cif` | 99/1083 (9%) | 9% |
| `cnn` | 2/18 (11%) | 11% |
| `knn` | 0/14 (0%) | 0% |
| `lstm` | 80/442 (18%) | 18% |
| `shapedtw` | 63/704 (9%) | 9% |
| `signature` | 38/210 (18%) | 18% |
| `stc` | 5/39 (13%) | 13% |
| `svc` | 19/189 (10%) | 10% |
| `tsf` | 0/1 (0%) | 0% |
| `tsfresh` | 3/12 (25%) | 25% |
| **total** | **309/2722** | **11%** |

---

