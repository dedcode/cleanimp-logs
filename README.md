# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 12:55:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **26,635** (81.7%) |
| Running | 4,178 |
| Pending | 1,792 |
| Failed | 1 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | **done** | 1007/1072 (94%) | 97% |
| `cboss` | 1084/1094 (99%) | 1009/1072 (94%) | 97% |
| `cif` | 12/1095 (1%) | 26/1073 (2%) | 2% |
| `cnn` | 1077/1095 (98%) | 1043/1073 (97%) | 98% |
| `itde` | **done** | 1004/1073 (94%) | 97% |
| `knn` | 1080/1095 (99%) | 987/1073 (92%) | 95% |
| `lstm` | 650/1095 (59%) | 657/1073 (61%) | 60% |
| `proxstump` | **done** | 1004/1073 (94%) | 97% |
| `shapedtw` | 391/1095 (36%) | 397/1073 (37%) | 36% |
| `signature` | 885/1095 (81%) | 810/1088 (74%) | 78% |
| `stc` | 1056/1095 (96%) | 1011/1088 (93%) | 95% |
| `svc` | 906/1095 (83%) | 896/1088 (82%) | 83% |
| `tsf` | 1094/1095 (100%) | 1017/1088 (93%) | 97% |
| `tsfresh` | 1083/1095 (99%) | 1047/1088 (96%) | 98% |
| `weasel` | **done** | 1023/1088 (94%) | 97% |
| **total** | **13697/16423** | **12938/16183** | **82%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
