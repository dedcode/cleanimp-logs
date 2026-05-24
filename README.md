# CleanImp — Run Status

_Last updated: **2026-05-24 10:30:02 -0400**. Manual refresh: `bash /storage/experiments/cleanimp/orchestrator/push_status.sh`._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS) + retries for arima (OOM-fix with more RAM/worker) and moment/patchtst (after `pip install momentfm`); h=12.

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed (PRED on disk) | **19,871** (92.1%) |
| Retry queues (`:5555` moment+patchtst, `:5557` arima) | running=30, pending=1628, failed=51 |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 205/240 (85%) | 182/240 (76%) | 200/240 (83%) | 194/240 (81%) | 194/240 (81%) | 193/239 (81%) | 81% |
| `chronos` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `croston` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `deepar` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `dlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `hw-add` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lightgbm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `ltsf` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `patchtst` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `prophet` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `transformer` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| `xgboost` | **done** | **done** | **done** | **done** | **done** | **done** | 100% |
| **total** | **3325/3600** | **3302/3600** | **3320/3600** | **3310/3595** | **3314/3600** | **3300/3585** | **92%** |

---

## Classifier (downstream)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN); fleet on **bigdata.1-8** + jubail

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,777** (86.8%) |
| Running | 0 |
| Pending | 340 |
| Failed | 4,670 |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 322/1095 (29%) | 321/1083 (30%) | 351/1095 (32%) | 30% |
| `cnn` | **done** | **done** | **done** | 100% |
| `itde` | **done** | — | **done** | 100% |
| `knn` | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | 100% |
| `proxstump` | **done** | — | **done** | 100% |
| `shapedtw` | 405/1095 (37%) | 15/704 (2%) | 405/1095 (37%) | 29% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | **done** | 100% |
| `svc` | **done** | **done** | **done** | 100% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **15847/17520** | **1053/2714** | **15876/17520** | **87%** |

