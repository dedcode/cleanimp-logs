# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 10:10:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **13,059** (40.1%) |
| Running | 5,195 |
| Pending | 6,841 |
| Failed | 7,511 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 586/1072 (55%) | 52% |
| `cboss` | 449/1094 (41%) | 545/1072 (51%) | 46% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 514/1095 (47%) | 549/1073 (51%) | 49% |
| `itde` | 534/1095 (49%) | 588/1073 (55%) | 52% |
| `knn` | 412/1095 (38%) | 515/1073 (48%) | 43% |
| `lstm` | 318/1095 (29%) | 265/1073 (25%) | 27% |
| `proxstump` | 283/1095 (26%) | 379/1073 (35%) | 31% |
| `shapedtw` | 228/1095 (21%) | 188/1073 (18%) | 19% |
| `signature` | 436/1095 (40%) | 440/1088 (40%) | 40% |
| `stc` | 397/1095 (36%) | 432/1088 (40%) | 38% |
| `svc` | 558/1095 (51%) | 370/1088 (34%) | 43% |
| `tsf` | 608/1095 (56%) | 578/1088 (53%) | 54% |
| `tsfresh` | 750/1095 (68%) | 505/1088 (46%) | 57% |
| `weasel` | 514/1095 (47%) | 574/1088 (53%) | 50% |
| **total** | **6545/16423** | **6514/16183** | **40%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
