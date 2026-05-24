# CleanImp — Run Status

_Last updated: **2026-05-24 06:10:02 -0400**. Manual refresh: `bash /storage/experiments/cleanimp/orchestrator/push_status.sh`._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS) + retries for arima (OOM-fix with more RAM/worker) and moment/patchtst (after `pip install momentfm`); h=12.

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed (PRED on disk) | **19,823** (91.9%) |
| Retry queues (`:5555` moment+patchtst, `:5557` arima) | running=1468, pending=285, failed=4 |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 188/240 (78%) | 182/240 (76%) | 187/240 (78%) | 192/240 (80%) | 188/240 (78%) | 183/239 (77%) | 78% |
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
| **total** | **3308/3600** | **3302/3600** | **3307/3600** | **3308/3595** | **3308/3600** | **3290/3585** | **92%** |

---

## Classifier (downstream)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN); fleet on **bigdata.1-8** + jubail

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **32,743** (86.7%) |
| Running | 0 |
| Pending | 341 |
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
| `shapedtw` | 405/1095 (37%) | 14/704 (2%) | 405/1095 (37%) | 28% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | **done** | 100% |
| `svc` | 1084/1095 (99%) | 175/187 (94%) | 1086/1095 (99%) | 99% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **15836/17520** | **1040/2714** | **15867/17520** | **87%** |

