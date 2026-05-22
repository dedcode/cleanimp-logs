# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 09:40:01 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **5,520** (16.9%) |
| Running | 3,940 |
| Pending | 23,146 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 544/1094 (50%) | 0/1072 (0%) | 25% |
| `cboss` | 443/1094 (40%) | 0/1072 (0%) | 20% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 259/1095 (24%) | 0/1073 (0%) | 12% |
| `itde` | 534/1095 (49%) | 0/1073 (0%) | 25% |
| `knn` | 404/1095 (37%) | 0/1073 (0%) | 19% |
| `lstm` | 117/1095 (11%) | 0/1073 (0%) | 5% |
| `proxstump` | 283/1095 (26%) | 0/1073 (0%) | 13% |
| `shapedtw` | 167/1095 (15%) | 0/1073 (0%) | 8% |
| `signature` | 436/1095 (40%) | 0/1088 (0%) | 20% |
| `stc` | 390/1095 (36%) | 0/1088 (0%) | 18% |
| `svc` | 374/1095 (34%) | 0/1088 (0%) | 17% |
| `tsf` | 553/1095 (51%) | 0/1088 (0%) | 25% |
| `tsfresh` | 502/1095 (46%) | 0/1088 (0%) | 23% |
| `weasel` | 514/1095 (47%) | 0/1088 (0%) | 24% |
| **total** | **5520/16423** | **0/16183** | **17%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
