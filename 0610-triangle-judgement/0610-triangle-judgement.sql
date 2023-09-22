# Write your MySQL query statement below
SELECT *, 
CASE 
    WHEN x + y > z AND x + z > y AND y + z > x THEN 'Yes' # Triangle inequality theorem
    ELSE 'No'
END AS triangle
FROM Triangle

# OR USING IF
# SELECT *,
# IF(x +y >z AND x + z > y AND y+z > x, 'Yes', 'No') AS Triangle FROM Triangle 
