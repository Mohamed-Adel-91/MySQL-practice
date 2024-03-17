SELECT
  *
FROM
  customers
WHERE
  last_name REGEXP 'field$' -- $ this mean the string must end this word 
  OR last_name REGEXP '^Bet' -- ^ this mean the string must start with this word
  OR last_name REGEXP 'field$|^mac|rose' -- | this mean the string must have this word or | anthor word
  OR last_name REGEXP '[gim]e[lyt]' -- this array mean get result if string have ge | ie | me or el | ey | et
  OR last_name REGEXP '[a-h]e'; -- this mean gety the result all char from a to h before e 
  
-- New ex
SELECT * FROM customers
WHERE first_name REGEXP 'elka|ambur'
OR last_name REGEXP 'ey$|on$'
OR last_name REGEXP 'se|^my'
OR last_name REGEXP 'b[ru]'