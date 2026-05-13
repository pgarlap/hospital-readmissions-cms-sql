-- Query 5: Top 10 hospitals with highest number of discharges
SELECT field1 AS Facility_Name,
       field3 AS State,
       field4 AS Condition,
       CAST(field5 AS INTEGER) AS Num_Discharges
FROM FY_2026_Hospital_Readmissions_Reduction_Program_Hospital
WHERE field1 != 'Facility Name'
AND field5 != 'N/A'
AND field5 != ''
ORDER BY CAST(field5 AS INTEGER) DESC
LIMIT 10;
