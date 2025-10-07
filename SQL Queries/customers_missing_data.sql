-- Missing values from the customers table -- 
SELECT COUNT(*) AS missing_values
FROM Customers
WHERE first_name IS NULL OR Email IS NULL;