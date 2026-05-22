# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:35:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **19,555** (60.0%) |
| Running | 5,055 |
| Pending | 0 |
| Failed | 7,996 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 910/1072 (85%) | 67% |
| `cboss` | 450/1094 (41%) | 928/1072 (87%) | 64% |
| `cif` | 0/1095 (0%) | 2/1073 (0%) | 0% |
| `cnn` | 1033/1095 (94%) | 1024/1073 (95%) | 95% |
| `itde` | 534/1095 (49%) | 925/1073 (86%) | 67% |
| `knn` | 454/1095 (41%) | 883/1073 (82%) | 62% |
| `lstm` | 525/1095 (48%) | 570/1073 (53%) | 51% |
| `proxstump` | 283/1095 (26%) | 916/1073 (85%) | 55% |
| `shapedtw` | 273/1095 (25%) | 397/1073 (37%) | 31% |
| `signature` | 436/1095 (40%) | 728/1088 (67%) | 53% |
| `stc` | 454/1095 (41%) | 881/1088 (81%) | 61% |
| `svc` | 671/1095 (61%) | 854/1088 (78%) | 70% |
| `tsf` | 608/1095 (56%) | 946/1088 (87%) | 71% |
| `tsfresh` | 857/1095 (78%) | 1040/1088 (96%) | 87% |
| `weasel` | 514/1095 (47%) | 915/1088 (84%) | 65% |
| **total** | **7636/16423** | **11919/16183** | **60%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
