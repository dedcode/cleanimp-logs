# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 11:36:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **22,003** (67.5%) |
| Running | 3,446 |
| Pending | 7,157 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 878/1094 (80%) | 910/1072 (85%) | 83% |
| `cboss` | 677/1094 (62%) | 928/1072 (87%) | 74% |
| `cif` | 0/1095 (0%) | 6/1073 (1%) | 0% |
| `cnn` | 1070/1095 (98%) | 1036/1073 (97%) | 97% |
| `itde` | 822/1095 (75%) | 925/1073 (86%) | 81% |
| `knn` | 712/1095 (65%) | 889/1073 (83%) | 74% |
| `lstm` | 617/1095 (56%) | 633/1073 (59%) | 58% |
| `proxstump` | 509/1095 (46%) | 916/1073 (85%) | 66% |
| `shapedtw` | 303/1095 (28%) | 397/1073 (37%) | 32% |
| `signature` | 595/1095 (54%) | 728/1088 (67%) | 61% |
| `stc` | 546/1095 (50%) | 900/1088 (83%) | 66% |
| `svc` | 716/1095 (65%) | 861/1088 (79%) | 72% |
| `tsf` | 803/1095 (73%) | 946/1088 (87%) | 80% |
| `tsfresh` | 898/1095 (82%) | 1040/1088 (96%) | 89% |
| `weasel` | 827/1095 (76%) | 915/1088 (84%) | 80% |
| **total** | **9973/16423** | **12030/16183** | **67%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
