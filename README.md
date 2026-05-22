# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 12:40:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **26,587** (81.5%) |
| Running | 4,180 |
| Pending | 1,838 |
| Failed | 1 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | **done** | 1007/1072 (94%) | 97% |
| `cboss` | 1084/1094 (99%) | 1008/1072 (94%) | 97% |
| `cif` | 12/1095 (1%) | 26/1073 (2%) | 2% |
| `cnn` | 1070/1095 (98%) | 1036/1073 (97%) | 97% |
| `itde` | **done** | 1004/1073 (94%) | 97% |
| `knn` | 1080/1095 (99%) | 985/1073 (92%) | 95% |
| `lstm` | 647/1095 (59%) | 649/1073 (60%) | 60% |
| `proxstump` | **done** | 1004/1073 (94%) | 97% |
| `shapedtw` | 391/1095 (36%) | 397/1073 (37%) | 36% |
| `signature` | 885/1095 (81%) | 810/1088 (74%) | 78% |
| `stc` | 1051/1095 (96%) | 997/1088 (92%) | 94% |
| `svc` | 906/1095 (83%) | 895/1088 (82%) | 83% |
| `tsf` | 1094/1095 (100%) | 1017/1088 (93%) | 97% |
| `tsfresh` | 1083/1095 (99%) | 1047/1088 (96%) | 98% |
| `weasel` | **done** | 1023/1088 (94%) | 97% |
| **total** | **13682/16423** | **12905/16183** | **82%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
