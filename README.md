# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 12:10:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **26,392** (80.9%) |
| Running | 5,272 |
| Pending | 8 |
| Failed | 934 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | **done** | 993/1072 (93%) | 96% |
| `cboss` | 1084/1094 (99%) | 990/1072 (92%) | 96% |
| `cif` | 12/1095 (1%) | 26/1073 (2%) | 2% |
| `cnn` | 1070/1095 (98%) | 1036/1073 (97%) | 97% |
| `itde` | **done** | 987/1073 (92%) | 96% |
| `knn` | 1080/1095 (99%) | 971/1073 (90%) | 95% |
| `lstm` | 646/1095 (59%) | 646/1073 (60%) | 60% |
| `proxstump` | 1094/1095 (100%) | 981/1073 (91%) | 96% |
| `shapedtw` | 388/1095 (35%) | 397/1073 (37%) | 36% |
| `signature` | 885/1095 (81%) | 788/1088 (72%) | 77% |
| `stc` | 1051/1095 (96%) | 989/1088 (91%) | 93% |
| `svc` | 899/1095 (82%) | 888/1088 (82%) | 82% |
| `tsf` | 1094/1095 (100%) | 995/1088 (91%) | 96% |
| `tsfresh` | 1077/1095 (98%) | 1040/1088 (96%) | 97% |
| `weasel` | **done** | 1001/1088 (92%) | 96% |
| **total** | **13664/16423** | **12728/16183** | **81%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
