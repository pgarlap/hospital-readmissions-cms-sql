# Hospital Readmissions Analysis — CMS FY2026

SQL analysis of 18,331 hospital records from the CMS Hospital Readmissions 
Reduction Program (HRRP) FY2026 dataset.

## Background

CMS penalizes hospitals that readmit patients too soon after discharge. 
This project explores which states, conditions, and hospitals are driving 
excess readmissions across the U.S.

**Dataset:** CMS FY2026 Hospital Readmissions Reduction Program  
**Source:** data.cms.gov  
**Records:** 18,331  
**Tool:** SQL (SQLite / DB Browser for SQLite)

---

## Key Findings

**Texas and California** lead in hospital count — 284 and 277 hospitals 
respectively, reflecting their population size.

**Massachusetts** had the highest excess readmission ratio (1.0344) — 
meaning its hospitals are readmitting more patients than CMS predicts 
they should. New Jersey and Florida followed closely.

**Hip and Knee Replacement** had the highest excess readmission ratio 
across all 6 tracked conditions. From my pharmacy background, this makes 
clinical sense — post-surgical patients are complex to manage at discharge, 
especially older adults on multiple medications.

**NYU Langone** handled the most discharges (3,672) for pneumonia alone — 
showing just how large high-volume urban hospitals are compared to the 
national average.

---

## Conditions Tracked by CMS

| Condition | Hospitals Reporting |
|---|---|
| AMI (Heart Attack) | 3,055 |
| COPD | 3,055 |
| Heart Failure | 3,055 |
| Hip/Knee Replacement | 3,055 |
| Pneumonia | 3,055 |
| CABG (Open Heart Surgery) | 3,055 |

---

## Queries

| File | Question Answered |
|---|---|
| 01_hospitals_per_state.sql | How many hospitals are tracked per state? |
| 02_conditions_tracked.sql | Which conditions does CMS monitor? |
| 03_excess_readmission_by_state.sql | Which states have the worst excess readmission ratios? |
| 04_excess_readmission_by_condition.sql | Which conditions drive the most readmissions? |
| 05_top_hospitals_by_discharges.sql | Which hospitals handle the highest patient volumes? |

---

## About Me

PharmD + M.S. Health Informatics — I analyze healthcare data with both 
clinical and technical context.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://linkedin.com/in/garlapati-poojitha)
