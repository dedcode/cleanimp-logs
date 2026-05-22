# CleanImp — Downstream Forecaster Status

_Last updated: **2026-05-22 14:20:31 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_04` (Dynammo, MICE), `script_djellel_05` (SoftImpute, MeanImpute), `script_djellel_06` (GPT4TS, SAITS).
Horizon: 12.

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **21,580** |
| Completed | **11,732** (54.4%) |
| Running | 3,444 |
| Pending | 6,416 |
| Failed | 0 |
| All done | no |

## Progress by (forecaster × imputation algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Forecaster | Dynammo | GPT4TS | MICE | MeanImpute | SAITS | SoftImpute | Row % |
|---|:---:|:---:|:---:|:---:|:---:|:---:|---:|
| `arima` | 32/240 (13%) | 6/240 (2%) | 76/240 (32%) | 52/240 (22%) | 0/240 (0%) | 80/239 (33%) | 17% |
| `chronos` | 214/240 (89%) | 154/240 (64%) | 230/240 (96%) | 237/239 (99%) | 0/240 (0%) | 234/239 (98%) | 74% |
| `croston` | 238/240 (99%) | 180/240 (75%) | 235/240 (98%) | 238/240 (99%) | 0/240 (0%) | 234/239 (98%) | 78% |
| `deepar` | 178/240 (74%) | 125/240 (52%) | 227/240 (95%) | 239/240 (100%) | 0/240 (0%) | 234/239 (98%) | 70% |
| `dlinear` | 202/240 (84%) | 144/240 (60%) | 228/240 (95%) | 237/239 (99%) | 0/240 (0%) | 233/239 (97%) | 73% |
| `hw-add` | 236/240 (98%) | 175/240 (73%) | 234/240 (98%) | 239/240 (100%) | 0/240 (0%) | 233/239 (97%) | 78% |
| `lightgbm` | 0/240 (0%) | 0/240 (0%) | 6/240 (2%) | 1/240 (0%) | 0/240 (0%) | 3/239 (1%) | 1% |
| `lstm` | 134/240 (56%) | 73/240 (30%) | 229/240 (95%) | 238/240 (99%) | 0/240 (0%) | 233/239 (97%) | 63% |
| `ltsf` | 232/240 (97%) | 154/240 (64%) | 229/240 (95%) | 238/240 (99%) | 0/240 (0%) | 236/239 (99%) | 76% |
| `moment` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `nlinear` | 200/240 (83%) | 141/240 (59%) | 225/240 (94%) | 237/239 (99%) | 0/240 (0%) | 235/239 (98%) | 72% |
| `patchtst` | 0/240 (0%) | 0/240 (0%) | 0/240 (0%) | 0/239 (0%) | 0/240 (0%) | 0/239 (0%) | 0% |
| `prophet` | 237/240 (99%) | 179/240 (75%) | 233/240 (97%) | 238/240 (99%) | 0/240 (0%) | 235/239 (98%) | 78% |
| `transformer` | 118/240 (49%) | 55/240 (23%) | 227/240 (95%) | 232/240 (97%) | 0/240 (0%) | 235/239 (98%) | 60% |
| `xgboost` | 238/240 (99%) | 182/240 (76%) | 234/240 (98%) | 237/240 (99%) | 0/240 (0%) | 235/239 (98%) | 78% |
| **total** | **2259/3600** | **1568/3600** | **2613/3600** | **2663/3595** | **0/3600** | **2660/3585** | **55%** |

---

**Previous run (classifier downstream):** scripts 01 (Moment) + 02 (STMVL), ~26.6K jobs completed before pivoting to forecaster work; archived predictions at `_caching/classifiers/`.

_Refreshes every 5 minutes via cron on bigdata.1._
