-- Query 2: Which conditions does CMS monitor for readmissions
-- CMS tracks 6 conditions under the Hospital Readmissions Reduction Program

SELECT field4 AS Measure_Name,
       COUNT(*) AS Record_Count
FROM FY_2026_Hospital_Readmissions_Reduction_Program_Hospital
WHERE field1 != 'Facility Name'
GROUP BY field4
ORDER BY Record_Count DESC;

-- Result: All 6 conditions have exactly 3,055 hospitals reporting
-- Conditions: AMI, COPD, Heart Failure, Hip/Knee Replacement, Pneumonia, CABG
