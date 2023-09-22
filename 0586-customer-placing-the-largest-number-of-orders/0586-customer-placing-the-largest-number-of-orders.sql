# Write your MySQL query statement below
SELECT customer_number 
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(customer_number) DESC 
LIMIT 1


# 1. Pakai COUNT
# 2. ORDER berdasarkan jumlah terbanyak
# 3. Jumlahnya tepat 1 customer => LIMIT 1

