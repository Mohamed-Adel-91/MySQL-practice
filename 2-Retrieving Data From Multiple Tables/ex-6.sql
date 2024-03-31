SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id;
    
-- Implicit Join syntax --> not fav to use it best practice to use JOIN

SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id;