SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    sh.name AS shipper_name
FROM customers c
LEFT OUTER JOIN orders o
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id;		

-- New EX

SELECT 
	order_date,
    order_id,
    c.first_name,
    sh.name AS shipper,
    os.name AS satatus		
FROM orders o
LEFT JOIN order_statuses os
	ON o.status = os.order_status_id
LEFT JOIN customers c
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON sh.shipper_id = o.shipper_id