SELECT email, COUNT(*)
FROM Customers
GROUP BY email
HAVING COUNT(*) > 1;