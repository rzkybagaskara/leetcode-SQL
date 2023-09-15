# Write your MySQL query statement below
SELECT eu.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUni eu ON eu.id = e.id
-- menggunakan left join karena kita harus include nama alice dan bob agar muncul hasilnya null