# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 09:00:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **5,145** (15.8%) |
| Running | 2,940 |
| Pending | 24,521 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 484/1094 (44%) | 0/1072 (0%) | 22% |
| `cboss` | 423/1094 (39%) | 0/1072 (0%) | 20% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 245/1095 (22%) | 0/1073 (0%) | 11% |
| `itde` | 485/1095 (44%) | 0/1073 (0%) | 22% |
| `knn` | 401/1095 (37%) | 0/1073 (0%) | 18% |
| `lstm` | 110/1095 (10%) | 0/1073 (0%) | 5% |
| `proxstump` | 283/1095 (26%) | 0/1073 (0%) | 13% |
| `shapedtw` | 166/1095 (15%) | 0/1073 (0%) | 8% |
| `signature` | 381/1095 (35%) | 0/1088 (0%) | 17% |
| `stc` | 374/1095 (34%) | 0/1088 (0%) | 17% |
| `svc` | 370/1095 (34%) | 0/1088 (0%) | 17% |
| `tsf` | 484/1095 (44%) | 0/1088 (0%) | 22% |
| `tsfresh` | 459/1095 (42%) | 0/1088 (0%) | 21% |
| `weasel` | 480/1095 (44%) | 0/1088 (0%) | 22% |
| **total** | **5145/16423** | **0/16183** | **16%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
