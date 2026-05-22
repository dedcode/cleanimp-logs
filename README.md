# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:15:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **16,341** (50.1%) |
| Running | 5,198 |
| Pending | 3,494 |
| Failed | 7,573 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 866/1072 (81%) | 65% |
| `cboss` | 450/1094 (41%) | 762/1072 (71%) | 56% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 578/1095 (53%) | 715/1073 (67%) | 60% |
| `itde` | 534/1095 (49%) | 862/1073 (80%) | 64% |
| `knn` | 425/1095 (39%) | 709/1073 (66%) | 52% |
| `lstm` | 349/1095 (32%) | 377/1073 (35%) | 33% |
| `proxstump` | 283/1095 (26%) | 650/1073 (61%) | 43% |
| `shapedtw` | 239/1095 (22%) | 331/1073 (31%) | 26% |
| `signature` | 436/1095 (40%) | 652/1088 (60%) | 50% |
| `stc` | 397/1095 (36%) | 613/1088 (56%) | 46% |
| `svc` | 584/1095 (53%) | 605/1088 (56%) | 54% |
| `tsf` | 608/1095 (56%) | 865/1088 (80%) | 67% |
| `tsfresh` | 782/1095 (71%) | 749/1088 (69%) | 70% |
| `weasel` | 514/1095 (47%) | 862/1088 (79%) | 63% |
| **total** | **6723/16423** | **9618/16183** | **50%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
