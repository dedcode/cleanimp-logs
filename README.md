# CleanImp — Run Status

_Last updated: **2026-05-24 18:25:02 -0400**. Manual refresh: `bash /storage/experiments/cleanimp/orchestrator/push_status.sh`._

## Forecaster (downstream, horizon=12)

scripts 04 (Dynammo, MICE), 05 (SoftImpute, MeanImpute), 06 (GPT4TS, SAITS) + retries for arima (OOM-fix with more RAM/worker) and moment/patchtst (after `pip install momentfm`); h=12.

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed (PRED on disk) | **19,951** (92.5%) |
| Retry queues (`:5555` moment+patchtst, `:5557` arima) | running=31, pending=1491, failed=107 |

### Progress by (Forecaster × Algorithm)

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 211/240 (88%) | 205/240 (85%) | 211/240 (88%) | 209/240 (87%) | 206/240 (86%) | 206/239 (86%) | 87% |
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
| **total** | **3331/3600** | **3325/3600** | **3331/3600** | **3325/3595** | **3326/3600** | **3313/3585** | **92%** |

---

## Classifier (downstream)

scripts 01 (Moment leftover) + Quentin add (SVT, GRIN); fleet on **bigdata.1-8** + jubail

| Metric | Value |
|---|---:|
| Total jobs | **37,754** |
| Completed | **35,173** (93.2%) |
| Running | 0 |
| Pending | 179 |
| Failed | 4,670 |

### Progress by (Classifier × Algorithm)

| Classifier | GRIN | Moment | SVT | Row % |
|---|:---:|:---:|:---:|---:|
| `arsenal` | **done** | — | **done** | 100% |
| `catch22` | **done** | — | **done** | 100% |
| `cboss` | **done** | **done** | **done** | 100% |
| `cif` | 447/1095 (41%) | 419/1083 (39%) | 456/1095 (42%) | 40% |
| `cnn` | **done** | **done** | **done** | 100% |
| `itde` | **done** | — | **done** | 100% |
| `knn` | **done** | **done** | **done** | 100% |
| `lstm` | **done** | **done** | **done** | 100% |
| `proxstump` | **done** | — | **done** | 100% |
| `shapedtw` | **done** | **done** | **done** | 100% |
| `signature` | 885/1095 (81%) | 0/210 (0%) | 885/1095 (81%) | 74% |
| `stc` | **done** | **done** | **done** | 100% |
| `svc` | **done** | **done** | **done** | 100% |
| `tsf` | **done** | **done** | **done** | 100% |
| `tsfresh` | **done** | **done** | **done** | 100% |
| `weasel` | **done** | — | **done** | 100% |
| **total** | **16662/17520** | **1840/2714** | **16671/17520** | **93%** |

