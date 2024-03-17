SELECT
  *
FROM
  customers
ORDER BY
  state DESC,
  first_name;

-- New ex
SELECT
  *,
  (unit_price * quantity) AS total
FROM
  order_items
WHERE
  order_id = 2
ORDER BY
  total DESC