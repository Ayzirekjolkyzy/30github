# Write your MySQL query statement below
SELECT a.name FROM Employee a
WHERE a.id IN (SELECT managerId FROM Employee GROUP BY managerId HAVING COUNT(*)>4);