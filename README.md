# CleanImp — Downstream Classifier Status

_Last updated: **2026-05-22 08:46:24 -0400**_

Workers run on **jubail HPC**, job server on **bigdata.1:5555**.
Scripts in scope: `script_djellel_01` (Moment) + `script_djellel_02` (STMVL).

## Summary

| Metric | Value |
|---|---:|
| Total jobs | **32,606** |
| Completed | **1,981** (6.1%) |
| Running | 397 |
| Pending | 30,228 |
| Failed | 0 |
| All done | no |

## Progress by (classifier × algorithm)

Each cell shows `done / total (%)` for that pair, or **done** when complete.

| Classifier | Moment | STMVL | Row % |
|---|:---:|:---:|---:|
| `catch22` | 159/1094 (15%) | 0/1072 (0%) | 7% |
| `cboss` | 159/1094 (15%) | 0/1072 (0%) | 7% |
| `cif` | 0/1095 (0%) | 0/1073 (0%) | 0% |
| `cnn` | 160/1095 (15%) | 0/1073 (0%) | 7% |
| `itde` | 160/1095 (15%) | 0/1073 (0%) | 7% |
| `knn` | 160/1095 (15%) | 0/1073 (0%) | 7% |
| `lstm` | 75/1095 (7%) | 0/1073 (0%) | 3% |
| `proxstump` | 160/1095 (15%) | 0/1073 (0%) | 7% |
| `shapedtw` | 30/1095 (3%) | 0/1073 (0%) | 1% |
| `signature` | 130/1095 (12%) | 0/1088 (0%) | 6% |
| `stc` | 160/1095 (15%) | 0/1088 (0%) | 7% |
| `svc` | 150/1095 (14%) | 0/1088 (0%) | 7% |
| `tsf` | 159/1095 (15%) | 0/1088 (0%) | 7% |
| `tsfresh` | 160/1095 (15%) | 0/1088 (0%) | 7% |
| `weasel` | 159/1095 (15%) | 0/1088 (0%) | 7% |
| **total** | **1981/16423** | **0/16183** | **6%** |

---
_Refreshes every 5 minutes via cron on bigdata.1._
