# Write your MySQL query statement below
SELECT U.name, IFNULL(SUM(R.distance),0) AS travelled_distance
FROM Users U
LEFT JOIN Rides R ON R.user_id = U.id
GROUP BY U.id
ORDER BY SUM(R.distance) DESC, U.name ASC

#IFNULL to replace the NULL value from SUM to 0 to match the requirement
#LEFT JOIN includes all of the name in users table because there's zero travelled_distance on the output