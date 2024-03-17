SELECT * 
FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'   -->> this line maybe like this
WHERE state IN ('VA', 'GA', 'FL');

-- New ex 
SELECT *
FROM products
WHERE quantity_in_stock IN (49,38,70)