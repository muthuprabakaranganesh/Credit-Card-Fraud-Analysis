SELECT 
    Time, 
    Amount, 
    Class
FROM 
    CreditCard_Transactions
WHERE 
    Amount < 10.00 AND Class = 1
ORDER BY 
    Amount DESC;