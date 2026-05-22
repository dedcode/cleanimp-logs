# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:00:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **7,276** (22.3%) |
| Running | 5,193 |
| Pending | 12,707 |
| Failed | 7,430 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 170/1072 (16%) | 33% |
| `cboss` | 443/1094 (40%) | 76/1072 (7%) | 24% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 339/1095 (31%) | 138/1073 (13%) | 22% |
| `itde` | 534/1095 (49%) | 142/1073 (13%) | 31% |
| `knn` | 404/1095 (37%) | 89/1073 (8%) | 23% |
| `lstm` | 175/1095 (16%) | 75/1073 (7%) | 12% |
| `proxstump` | 283/1095 (26%) | 71/1073 (7%) | 16% |
| `shapedtw` | 198/1095 (18%) | 35/1073 (3%) | 11% |
| `signature` | 436/1095 (40%) | 78/1088 (7%) | 24% |
| `stc` | 390/1095 (36%) | 54/1088 (5%) | 20% |
| `svc` | 441/1095 (40%) | 89/1088 (8%) | 24% |
| `tsf` | 608/1095 (56%) | 121/1088 (11%) | 33% |
| `tsfresh` | 579/1095 (53%) | 118/1088 (11%) | 32% |
| `weasel` | 514/1095 (47%) | 132/1088 (12%) | 30% |
| **total** | **5888/16423** | **1388/16183** | **22%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
