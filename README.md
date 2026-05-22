# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 09:55:02 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **5,736** (17.6%) |
| Running | 3,949 |
| Pending | 18,897 |
| Failed | 4,024 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 31/1072 (3%) | 27% |
| `cboss` | 443/1094 (40%) | 3/1072 (0%) | 21% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 267/1095 (24%) | 19/1073 (2%) | 13% |
| `itde` | 534/1095 (49%) | 18/1073 (2%) | 25% |
| `knn` | 404/1095 (37%) | 11/1073 (1%) | 19% |
| `lstm` | 128/1095 (12%) | 9/1073 (1%) | 6% |
| `proxstump` | 283/1095 (26%) | 1/1073 (0%) | 13% |
| `shapedtw` | 167/1095 (15%) | 8/1073 (1%) | 8% |
| `signature` | 436/1095 (40%) | 12/1088 (1%) | 21% |
| `stc` | 390/1095 (36%) | 0/1088 (0%) | 18% |
| `svc` | 378/1095 (35%) | 22/1088 (2%) | 18% |
| `tsf` | 553/1095 (51%) | 26/1088 (2%) | 27% |
| `tsfresh` | 513/1095 (47%) | 9/1088 (1%) | 24% |
| `weasel` | 514/1095 (47%) | 13/1088 (1%) | 24% |
| **total** | **5554/16423** | **182/16183** | **18%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
