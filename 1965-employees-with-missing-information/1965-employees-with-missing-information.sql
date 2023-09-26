SELECT E.employee_id FROM Employees E
LEFT JOIN Salaries S ON S.employee_id = E.employee_id
WHERE S.salary IS NULL 
# Pada tabel Employees, terdapat id (2) yang tidak ada Salary nya, sehingga WHERE-nya S.salary IS NULL

UNION

SELECT S.employee_id FROM Salaries S
LEFT JOIN Employees E ON S.employee_id = E.employee_id
WHERE E.name IS NULL 
# Pada tabel Salaries, terdapat id (1) yang tidak ada namanya nya, sehingga WHERE-nya E.name IS NULL

ORDER BY employee_id

# No FULL JOIN in MYSQL, use UNION combined with JOINS
# Full explanation: https://www.youtube.com/watch?v=hQU1gYzY-Ug