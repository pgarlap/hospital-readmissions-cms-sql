-- Query 3: States with highest average Excess Readmission Ratio
-- Excess Readmission Ratio > 1.0 means hospitals are readmitting 
-- more patients than CMS predicts they should

SELECT field3 AS State,
       ROUND(AVG(CAST(field7 AS REAL)), 4) AS Avg_Excess_Readmission_Ratio
FROM FY_2026_Hospital_Readmissions_Reduction_Program_Hospital
WHERE field1 != 'Facility Name'
AND field7 != 'N/A'
AND field7 != ''
GROUP BY field3
ORDER BY Avg_Excess_Readmission_Ratio DESC
LIMIT 10;

-- Result: Massachusetts highest at 1.0344
-- Followed by New Jersey and Florida
