# CleanImp — Downstream Forecaster Status

_Last updated: **2026-05-22 14:00:29 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_04` (Dynammo, MICE), `script_djellel_05` (SoftImpute, MeanImpute), `script_djellel_06` (GPT4TS, SAITS).
Horizon: 12.

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **5,011** (23.2%) |
| Running | 3,142 |
| Pending | 13,427 |
| Failed | 0 |
| All done | no |

## Progress by (forecaster × imputation algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 16/240 (7%) | 0/240 (0%) | 28/240 (12%) | 0/240 (0%) | 0/240 (0%) | 6/239 (3%) | 3% |
| `chronos` | 214/240 (89%) | 0/240 (0%) | 217/240 (90%) | 0/239 (0%) | 0/240 (0%) | 45/239 (19%) | 33% |
| `croston` | 238/240 (99%) | 0/240 (0%) | 235/240 (98%) | 0/240 (0%) | 0/240 (0%) | 56/239 (23%) | 37% |
| `deepar` | 178/240 (74%) | 0/240 (0%) | 216/240 (90%) | 0/240 (0%) | 0/240 (0%) | 36/239 (15%) | 30% |
| `dlinear` | 202/240 (84%) | 0/240 (0%) | 215/240 (90%) | 0/239 (0%) | 0/240 (0%) | 36/239 (15%) | 32% |
| `hw-add` | 236/240 (98%) | 0/240 (0%) | 234/240 (98%) | 0/240 (0%) | 0/240 (0%) | 60/239 (25%) | 37% |
| `lightgbm` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `lstm` | 130/240 (54%) | 0/240 (0%) | 194/240 (81%) | 0/240 (0%) | 0/240 (0%) | 32/239 (13%) | 25% |
| `ltsf` | 232/240 (97%) | 0/240 (0%) | 216/240 (90%) | 0/240 (0%) | 0/240 (0%) | 46/239 (19%) | 34% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | 200/240 (83%) | 0/240 (0%) | 207/240 (86%) | 0/239 (0%) | 0/240 (0%) | 39/239 (16%) | 31% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | 237/240 (99%) | 0/240 (0%) | 233/240 (97%) | 0/240 (0%) | 0/240 (0%) | 59/239 (25%) | 37% |
| `transformer` | 103/240 (43%) | 0/240 (0%) | 177/240 (74%) | 0/240 (0%) | 0/240 (0%) | 25/239 (10%) | 21% |
| `xgboost` | 238/240 (99%) | 0/240 (0%) | 234/240 (98%) | 0/240 (0%) | 0/240 (0%) | 62/239 (26%) | 37% |
| **total** | **2224/3600** | **0/3600** | **2406/3600** | **0/3595** | **0/3600** | **502/3585** | **24%** |

---

**Previous run (classifier downstream):** scripts 01 (Moment) + 02 (STMVL), ~26.6K jobs completed before pivoting to forecaster work; archived predictions at `_caching/classifiers/`.

_Refreshes every 5 minutes via cron on bigdata.1._
