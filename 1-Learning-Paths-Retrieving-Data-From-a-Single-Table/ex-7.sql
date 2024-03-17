SELECT
  *
FROM
  customers
  -- WHERE last_name LIKE '%y'  >> the last char is y
  -- WHERE last_name LIKE '%b%' >> the mid char is b
  -- WHERE last_name LIKE 'b%' >> the first char is b
WHERE
  last_name LIKE 'b____y';

-- this mean the char no.1 is b and char no.6 is y
-- so we use _ to represent single char and % to represent any no. of chars
-- New ex
SELECT
  *
FROM
  customers
WHERE
  (
    address LIKE '%Trail%'
    OR address LIKE '%Avenue%'
  )
  AND phone NOT LIKE '%9'