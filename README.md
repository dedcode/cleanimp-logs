# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 08:50:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **2,035** (6.2%) |
| Running | 402 |
| Pending | 30,169 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 164/1094 (15%) | 0/1072 (0%) | 8% |
| `cboss` | 164/1094 (15%) | 0/1072 (0%) | 8% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 165/1095 (15%) | 0/1073 (0%) | 8% |
| `itde` | 165/1095 (15%) | 0/1073 (0%) | 8% |
| `knn` | 165/1095 (15%) | 0/1073 (0%) | 8% |
| `lstm` | 78/1095 (7%) | 0/1073 (0%) | 4% |
| `proxstump` | 164/1095 (15%) | 0/1073 (0%) | 8% |
| `shapedtw` | 30/1095 (3%) | 0/1073 (0%) | 1% |
| `signature` | 134/1095 (12%) | 0/1088 (0%) | 6% |
| `stc` | 164/1095 (15%) | 0/1088 (0%) | 8% |
| `svc` | 150/1095 (14%) | 0/1088 (0%) | 7% |
| `tsf` | 164/1095 (15%) | 0/1088 (0%) | 8% |
| `tsfresh` | 164/1095 (15%) | 0/1088 (0%) | 8% |
| `weasel` | 164/1095 (15%) | 0/1088 (0%) | 8% |
| **total** | **2035/16423** | **0/16183** | **6%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
