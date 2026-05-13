-- Query 4: Which condition has highest excess readmissions
SELECT field4 AS Condition,
       ROUND(AVG(CAST(field7 AS REAL)), 4) AS Avg_Excess_Ratio
FROM FY_2026_Hospital_Readmissions_Reduction_Program_Hospital
WHERE field1 != 'Facility Name'
AND field7 != 'N/A'
AND field7 != ''
GROUP BY field4
ORDER BY Avg_Excess_Ratio DESC;
