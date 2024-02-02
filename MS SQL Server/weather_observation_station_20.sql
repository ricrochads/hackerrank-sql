WITH MedianCTE AS (
    SELECT
        LAT_N,
        ROW_NUMBER() OVER (ORDER BY LAT_N) AS RowNumberAsc,
        ROW_NUMBER() OVER (ORDER BY LAT_N DESC) AS RowNumberDesc
    FROM STATION
)
SELECT FORMAT((LAT_N), 'N4') AS Median
FROM MedianCTE
WHERE RowNumberAsc = RowNumberDesc
