# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:45:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **19,710** (60.4%) |
| Running | 4,144 |
| Pending | 1 |
| Failed | 8,751 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 910/1072 (85%) | 67% |
| `cboss` | 450/1094 (41%) | 928/1072 (87%) | 64% |
| `cif` | 0/1095 (0%) | 6/1073 (1%) | 0% |
| `cnn` | 1067/1095 (97%) | 1036/1073 (97%) | 97% |
| `itde` | 534/1095 (49%) | 925/1073 (86%) | 67% |
| `knn` | 455/1095 (42%) | 889/1073 (83%) | 62% |
| `lstm` | 572/1095 (52%) | 588/1073 (55%) | 54% |
| `proxstump` | 283/1095 (26%) | 916/1073 (85%) | 55% |
| `shapedtw` | 273/1095 (25%) | 397/1073 (37%) | 31% |
| `signature` | 436/1095 (40%) | 728/1088 (67%) | 53% |
| `stc` | 456/1095 (42%) | 900/1088 (83%) | 62% |
| `svc` | 678/1095 (62%) | 859/1088 (79%) | 70% |
| `tsf` | 608/1095 (56%) | 946/1088 (87%) | 71% |
| `tsfresh` | 857/1095 (78%) | 1040/1088 (96%) | 87% |
| `weasel` | 514/1095 (47%) | 915/1088 (84%) | 65% |
| **total** | **7727/16423** | **11983/16183** | **60%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
