# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 08:55:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **3,551** (10.9%) |
| Running | 1,814 |
| Pending | 27,241 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 350/1094 (32%) | 0/1072 (0%) | 16% |
| `cboss` | 281/1094 (26%) | 0/1072 (0%) | 13% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 185/1095 (17%) | 0/1073 (0%) | 9% |
| `itde` | 351/1095 (32%) | 0/1073 (0%) | 16% |
| `knn` | 285/1095 (26%) | 0/1073 (0%) | 13% |
| `lstm` | 84/1095 (8%) | 0/1073 (0%) | 4% |
| `proxstump` | 229/1095 (21%) | 0/1073 (0%) | 11% |
| `shapedtw` | 91/1095 (8%) | 0/1073 (0%) | 4% |
| `signature` | 280/1095 (26%) | 0/1088 (0%) | 13% |
| `stc` | 215/1095 (20%) | 0/1088 (0%) | 10% |
| `svc` | 225/1095 (21%) | 0/1088 (0%) | 10% |
| `tsf` | 353/1095 (32%) | 0/1088 (0%) | 16% |
| `tsfresh` | 270/1095 (25%) | 0/1088 (0%) | 12% |
| `weasel` | 352/1095 (32%) | 0/1088 (0%) | 16% |
| **total** | **3551/16423** | **0/16183** | **11%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
