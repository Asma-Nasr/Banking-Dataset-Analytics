-- Total_revenue 
SELECT ROUND(SUM(amount),2) AS total_revenue
FROM Transactions
WHERE transaction_type IN ('Payment','Deposit');
