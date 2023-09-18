# Write your MySQL query statement below
SELECT u.name AS NAME, SUM(t.amount) AS BALANCE
FROM Users u
JOIN Transactions t ON t.account = u.account
GROUP BY u.name
HAVING BALANCE > 10000 
#HAVING Clause is used to filter record from the groups based on the specified condition.
