# Write your MySQL query statement below
SELECT p.product_name, s.year, s.price
FROM Product p
JOIN Sales s ON s.product_id = p.product_id 
ORDER BY s.year DESC
# cari yang exact match sehingga harus gunakan JOIN biasa