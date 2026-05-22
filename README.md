# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 11:55:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **26,224** (80.4%) |
| Running | 5,281 |
| Pending | 585 |
| Failed | 516 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | **done** | 993/1072 (93%) | 96% |
| `cboss` | 1084/1094 (99%) | 990/1072 (92%) | 96% |
| `cif` | 0/1095 (0%) | 6/1073 (1%) | 0% |
| `cnn` | 1070/1095 (98%) | 1036/1073 (97%) | 97% |
| `itde` | **done** | 987/1073 (92%) | 96% |
| `knn` | 1049/1095 (96%) | 951/1073 (89%) | 92% |
| `lstm` | 623/1095 (57%) | 646/1073 (60%) | 59% |
| `proxstump` | 1090/1095 (100%) | 981/1073 (91%) | 96% |
| `shapedtw` | 388/1095 (35%) | 397/1073 (37%) | 36% |
| `signature` | 885/1095 (81%) | 788/1088 (72%) | 77% |
| `stc` | 1008/1095 (92%) | 975/1088 (90%) | 91% |
| `svc` | 898/1095 (82%) | 888/1088 (82%) | 82% |
| `tsf` | 1094/1095 (100%) | 995/1088 (91%) | 96% |
| `tsfresh` | 1077/1095 (98%) | 1040/1088 (96%) | 97% |
| `weasel` | **done** | 1001/1088 (92%) | 96% |
| **total** | **13550/16423** | **12674/16183** | **80%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
