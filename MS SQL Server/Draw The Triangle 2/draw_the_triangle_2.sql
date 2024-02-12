DECLARE @rowNumber INT = 20;

WITH DrawingPattern AS (
  SELECT @rowNumber AS RowNumber
  UNION ALL
  SELECT RowNumber - 1
  FROM DrawingPattern
  WHERE RowNumber > 0
)
SELECT REPLICATE('* ', RowNumber)
FROM DrawingPattern
ORDER BY RowNumber;
