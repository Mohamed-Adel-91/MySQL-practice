SELECT *
FROM customers
WHERE NOT ( points > 3000 
OR (state = 'VA' AND birth_date > '1985-09-01') );
	
-- New ex from the order items table > get the items for order 6 when the total price is grater then 30
SELECT *, (quantity * unit_price) AS total_price FROM order_items
WHERE order_id = 6 AND (quantity * unit_price)	 > 30
