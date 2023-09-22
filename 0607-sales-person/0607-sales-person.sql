# Write your MySQL query statement below
SELECT SP.name
FROM Orders OD
JOIN Company CO ON CO.com_id = OD.com_id AND CO.name = 'RED'
RIGHT JOIN SalesPerson SP ON SP.sales_id = OD.sales_id 
WHERE OD.sales_id IS NULL

# 1. Orders join company
# 2. Cari yang RED
# 3. RIGHT JOIN dengan salesperson supaya semua nama salesperson ada
# 4. Cari sales_id pada orders yang tidak terhubung dengan RED