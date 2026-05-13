-- Query 1: Number of hospitals per state
-- Identifies which states have the most hospitals tracked by CMS

SELECT field3 AS State,
       COUNT(DISTINCT field2) AS Total_Hospitals
FROM FY_2026_Hospital_Readmissions_Reduction_Program_Hospital
WHERE field1 != 'Facility Name'
GROUP BY field3
ORDER BY Total_Hospitals DESC
LIMIT 15;

-- Result: Texas (284) and California (277) lead nationally
