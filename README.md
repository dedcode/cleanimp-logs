# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:20:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **17,953** (55.1%) |
| Running | 5,212 |
| Pending | 1,868 |
| Failed | 7,573 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 910/1072 (85%) | 67% |
| `cboss` | 450/1094 (41%) | 896/1072 (84%) | 62% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 634/1095 (58%) | 802/1073 (75%) | 66% |
| `itde` | 534/1095 (49%) | 925/1073 (86%) | 67% |
| `knn` | 426/1095 (39%) | 844/1073 (79%) | 59% |
| `lstm` | 377/1095 (34%) | 441/1073 (41%) | 38% |
| `proxstump` | 283/1095 (26%) | 843/1073 (79%) | 52% |
| `shapedtw` | 259/1095 (24%) | 377/1073 (35%) | 29% |
| `signature` | 436/1095 (40%) | 728/1088 (67%) | 53% |
| `stc` | 401/1095 (37%) | 722/1088 (66%) | 51% |
| `svc` | 604/1095 (55%) | 753/1088 (69%) | 62% |
| `tsf` | 608/1095 (56%) | 946/1088 (87%) | 71% |
| `tsfresh` | 837/1095 (76%) | 944/1088 (87%) | 82% |
| `weasel` | 514/1095 (47%) | 915/1088 (84%) | 65% |
| **total** | **6907/16423** | **11046/16183** | **55%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
