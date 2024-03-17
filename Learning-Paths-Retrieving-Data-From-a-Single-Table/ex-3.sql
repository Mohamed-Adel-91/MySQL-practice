SELECT *
FROM customers
WHERE points > 3000 
AND birth_date > '1990-09-01'
OR state = 'VA' ;

-- NewEx >> get the orders placed this year
SELECT *
FROM orders
WHERE order_date > '2018-12-31'
