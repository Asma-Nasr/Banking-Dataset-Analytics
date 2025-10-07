-- Average employees salary by department 
SELECT department, ROUND(AVG(salary),2) AS avg_salary
FROM Employees
GROUP BY department
ORDER BY department DESC;