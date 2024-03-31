SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
-- we have two keyward (LEFT - RIGHT) for OUTER JOIN it means you want the condation based on left table or right table
LEFT OUTER JOIN orders o
	ON o.customer_id = c.customer_id
ORDER BY c.customer_id;	

-- New ex
SELECT 	
	p.product_id,
	p.name,
    oi.quantity
FROM products p
LEFT JOIN order_items oi
	ON p.product_id =  oi.product_id