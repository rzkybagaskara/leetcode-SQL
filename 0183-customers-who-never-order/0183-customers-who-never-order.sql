# Write your MySQL query statement below
SELECT C.name "Customers"
FROM Customers C
LEFT JOIN Orders O ON O.id = C.id #join first
WHERE C.id NOT IN ( #dicek value id pada table Customer
    SELECT customerId from Orders  # dicek keseluruhan pada table order
)
