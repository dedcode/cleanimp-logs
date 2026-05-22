# CleanImp — Downstream Forecaster Status

_Last updated: **2026-05-22 14:05:29 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_04` (Dynammo, MICE), `script_djellel_05` (SoftImpute, MeanImpute), `script_djellel_06` (GPT4TS, SAITS).
Horizon: 12.

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **6,183** (28.7%) |
| Running | 3,311 |
| Pending | 12,086 |
| Failed | 0 |
| All done | no |

## Progress by (forecaster × imputation algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 24/240 (10%) | 0/240 (0%) | 55/240 (23%) | 0/240 (0%) | 0/240 (0%) | 18/239 (8%) | 7% |
| `chronos` | 214/240 (89%) | 0/240 (0%) | 230/240 (96%) | 1/239 (0%) | 0/240 (0%) | 150/239 (63%) | 41% |
| `croston` | 238/240 (99%) | 0/240 (0%) | 235/240 (98%) | 3/240 (1%) | 0/240 (0%) | 163/239 (68%) | 44% |
| `deepar` | 178/240 (74%) | 0/240 (0%) | 227/240 (95%) | 1/240 (0%) | 0/240 (0%) | 114/239 (48%) | 36% |
| `dlinear` | 202/240 (84%) | 0/240 (0%) | 228/240 (95%) | 0/239 (0%) | 0/240 (0%) | 130/239 (54%) | 39% |
| `hw-add` | 236/240 (98%) | 0/240 (0%) | 234/240 (98%) | 1/240 (0%) | 0/240 (0%) | 167/239 (70%) | 44% |
| `lightgbm` | 0/240 (0%) | 0/240 (0%) | 1/240 (0%) | 0/240 (0%) | 0/240 (0%) | 1/239 (0%) | 0% |
| `lstm` | 134/240 (56%) | 0/240 (0%) | 228/240 (95%) | 0/240 (0%) | 0/240 (0%) | 118/239 (49%) | 33% |
| `ltsf` | 232/240 (97%) | 0/240 (0%) | 229/240 (95%) | 1/240 (0%) | 0/240 (0%) | 158/239 (66%) | 43% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | 200/240 (83%) | 0/240 (0%) | 225/240 (94%) | 0/239 (0%) | 0/240 (0%) | 137/239 (57%) | 39% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | 237/240 (99%) | 0/240 (0%) | 233/240 (97%) | 1/240 (0%) | 0/240 (0%) | 163/239 (68%) | 44% |
| `transformer` | 115/240 (48%) | 0/240 (0%) | 221/240 (92%) | 0/240 (0%) | 0/240 (0%) | 103/239 (43%) | 31% |
| `xgboost` | 238/240 (99%) | 0/240 (0%) | 234/240 (98%) | 0/240 (0%) | 0/240 (0%) | 173/239 (72%) | 45% |
| **total** | **2248/3600** | **0/3600** | **2580/3600** | **8/3595** | **0/3600** | **1595/3585** | **30%** |

---

**Previous run (classifier downstream):** scripts 01 (Moment) + 02 (STMVL), ~26.6K jobs completed before pivoting to forecaster work; archived predictions at `_caching/classifiers/`.

_Refreshes every 5 minutes via cron on bigdata.1._
