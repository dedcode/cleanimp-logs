# CleanImp — Run Status

_Last updated: **2026-05-22 14:55:07 -0400**. Refreshes every 5 min via cron on bigdata.1._

## Forecaster (downstream, horizon=12)

_Server http://localhost:5555 not reachable: <urlopen error timed out>_

---

## Classifier (downstream, Moment leftover)

script 01 (Moment) — remaining slow-classifier tail; fleet on **bigdata.1-8** (20 workers/server, single-threaded)

| Metric | Value |
|---|---:|
| Total jobs | **2,722** |
| Completed | **0** (0.0%) |
| Running | 160 |
| Pending | 2,562 |
| Failed | 0 |
| All done | no |

### Progress by (Classifier × Algorithm)

| Classifier | Moment | Row % |
|---|:---:|---:|
| `cboss` | 0/10 (0%) | 0% |
| `cif` | 0/1083 (0%) | 0% |
| `cnn` | 0/18 (0%) | 0% |
| `knn` | 0/14 (0%) | 0% |
| `lstm` | 0/442 (0%) | 0% |
| `shapedtw` | 0/704 (0%) | 0% |
| `signature` | 0/210 (0%) | 0% |
| `stc` | 0/39 (0%) | 0% |
| `svc` | 0/189 (0%) | 0% |
| `tsf` | 0/1 (0%) | 0% |
| `tsfresh` | 0/12 (0%) | 0% |
| **total** | **0/2722** | **0%** |

---

