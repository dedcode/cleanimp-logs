# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:25:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **18,993** (58.3%) |
| Running | 5,208 |
| Pending | 832 |
| Failed | 7,573 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 910/1072 (85%) | 67% |
| `cboss` | 450/1094 (41%) | 916/1072 (85%) | 63% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 908/1095 (83%) | 962/1073 (90%) | 86% |
| `itde` | 534/1095 (49%) | 925/1073 (86%) | 67% |
| `knn` | 442/1095 (40%) | 883/1073 (82%) | 61% |
| `lstm` | 434/1095 (40%) | 511/1073 (48%) | 44% |
| `proxstump` | 283/1095 (26%) | 902/1073 (84%) | 55% |
| `shapedtw` | 273/1095 (25%) | 397/1073 (37%) | 31% |
| `signature` | 436/1095 (40%) | 728/1088 (67%) | 53% |
| `stc` | 425/1095 (39%) | 793/1088 (73%) | 56% |
| `svc` | 641/1095 (59%) | 816/1088 (75%) | 67% |
| `tsf` | 608/1095 (56%) | 946/1088 (87%) | 71% |
| `tsfresh` | 857/1095 (78%) | 1040/1088 (96%) | 87% |
| `weasel` | 514/1095 (47%) | 915/1088 (84%) | 65% |
| **total** | **7349/16423** | **11644/16183** | **58%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
