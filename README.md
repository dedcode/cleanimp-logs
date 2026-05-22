# CleanImp — Downstream Forecaster Status

_Last updated: **2026-05-22 13:55:56 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_04` (Dynammo, MICE), `script_djellel_05` (SoftImpute, MeanImpute), `script_djellel_06` (GPT4TS, SAITS).
Horizon: 12.

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **3,033** (14.1%) |
| Running | 4,032 |
| Pending | 14,515 |
| Failed | 0 |
| All done | no |

## Progress by (forecaster × imputation algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `chronos` | 214/240 (89%) | 0/240 (0%) | 72/240 (30%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 20% |
| `croston` | 238/240 (99%) | 0/240 (0%) | 160/240 (67%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 28% |
| `deepar` | 174/240 (72%) | 0/240 (0%) | 22/240 (9%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 14% |
| `dlinear` | 200/240 (83%) | 0/240 (0%) | 46/240 (19%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 17% |
| `hw-add` | 236/240 (98%) | 0/240 (0%) | 159/240 (66%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 27% |
| `lightgbm` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `lstm` | 83/240 (35%) | 0/240 (0%) | 14/240 (6%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 7% |
| `ltsf` | 232/240 (97%) | 0/240 (0%) | 126/240 (52%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 25% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | 200/240 (83%) | 0/240 (0%) | 45/240 (19%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 17% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | 237/240 (99%) | 0/240 (0%) | 157/240 (65%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 27% |
| `transformer` | 40/240 (17%) | 0/240 (0%) | 5/240 (2%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 3% |
| `xgboost` | 238/240 (99%) | 0/240 (0%) | 161/240 (67%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 28% |
| **total** | **2092/3600** | **0/3600** | **967/3600** | **0/3595** | **0/3600** | **0/3585** | **14%** |

---

**Previous run (classifier downstream):** scripts 01 (Moment) + 02 (STMVL), ~26.6K jobs completed before pivoting to forecaster work; archived predictions at `_caching/classifiers/`.

_Refreshes every 5 minutes via cron on bigdata.1._
