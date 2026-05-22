# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:05:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **10,086** (30.9%) |
| Running | 5,194 |
| Pending | 9,845 |
| Failed | 7,481 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 360/1072 (34%) | 42% |
| `cboss` | 447/1094 (41%) | 283/1072 (26%) | 34% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 430/1095 (39%) | 384/1073 (36%) | 38% |
| `itde` | 534/1095 (49%) | 367/1073 (34%) | 42% |
| `knn` | 412/1095 (38%) | 287/1073 (27%) | 32% |
| `lstm` | 270/1095 (25%) | 171/1073 (16%) | 20% |
| `proxstump` | 283/1095 (26%) | 225/1073 (21%) | 23% |
| `shapedtw` | 216/1095 (20%) | 109/1073 (10%) | 15% |
| `signature` | 436/1095 (40%) | 254/1088 (23%) | 32% |
| `stc` | 393/1095 (36%) | 218/1088 (20%) | 28% |
| `svc` | 528/1095 (48%) | 223/1088 (20%) | 34% |
| `tsf` | 608/1095 (56%) | 342/1088 (31%) | 44% |
| `tsfresh` | 660/1095 (60%) | 232/1088 (21%) | 41% |
| `weasel` | 514/1095 (47%) | 356/1088 (33%) | 40% |
| **total** | **6275/16423** | **3811/16183** | **31%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
