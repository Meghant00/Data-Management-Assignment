--Mapping Phase 
WITH MappedData AS (
    SELECT ProductNo,
           YearId,
           MonthId,
           COUNT(*) AS NumberOfProductsSold
    FROM SalesDataStore
    GROUP BY ProductNo, YearId, MonthId
),
--Reducing Phase 
ReducedData AS (
    SELECT ProductNo,
           YearId,
           SUM(NumberOfProductsSold) AS TotalProductsSold
    FROM MappedData
    GROUP BY ProductNo, YearId
)
--Final output Phase 
SELECT ProductNo,
       YearId,
       TotalProductsSold
FROM ReducedData
ORDER BY ProductNo, YearId;
