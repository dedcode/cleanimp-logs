# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:30:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **19,377** (59.4%) |
| Running | 5,217 |
| Pending | 229 |
| Failed | 7,783 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 910/1072 (85%) | 67% |
| `cboss` | 450/1094 (41%) | 927/1072 (86%) | 64% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 1005/1095 (92%) | 998/1073 (93%) | 92% |
| `itde` | 534/1095 (49%) | 925/1073 (86%) | 67% |
| `knn` | 454/1095 (41%) | 883/1073 (82%) | 62% |
| `lstm` | 482/1095 (44%) | 547/1073 (51%) | 47% |
| `proxstump` | 283/1095 (26%) | 916/1073 (85%) | 55% |
| `shapedtw` | 273/1095 (25%) | 397/1073 (37%) | 31% |
| `signature` | 436/1095 (40%) | 728/1088 (67%) | 53% |
| `stc` | 451/1095 (41%) | 857/1088 (79%) | 60% |
| `svc` | 657/1095 (60%) | 840/1088 (77%) | 69% |
| `tsf` | 608/1095 (56%) | 946/1088 (87%) | 71% |
| `tsfresh` | 857/1095 (78%) | 1040/1088 (96%) | 87% |
| `weasel` | 514/1095 (47%) | 915/1088 (84%) | 65% |
| **total** | **7548/16423** | **11829/16183** | **59%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
