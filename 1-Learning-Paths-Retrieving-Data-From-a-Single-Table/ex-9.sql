SELECT
  *
FROM
  customers
  -- WHERE phone IS NULL
WHERE
  phone IS NOT NULL;

-- New ex
SELECT
  *
FROM
  orders
WHERE
  shipped_date IS NULL