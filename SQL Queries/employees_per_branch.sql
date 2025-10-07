-- Number of employees per branch
SELECT b.branch_name, COUNT(*)
FROM Employees e
JOIN Branches b ON e.branch_id = b.branch_id
GROUP BY e.branch_id;