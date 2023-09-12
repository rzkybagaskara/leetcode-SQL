# Write your MySQL query statement below
SELECT A.name AS "Employee" 
FROM Employee A
JOIN Employee B ON B.id = A.managerId #match id pegawai yg ada manager id nya (join bisa dari value lain, gaharus dari sesama primary key)
WHERE A.salary > B.salary #cek gaji pegawai > manager
