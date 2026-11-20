SELECT o.product_name
FROM CUSTOMERS AS c
JOIN ORDERS AS o ON o.customer_id = c.id
WHERE LOWER(c.name) = LOWER('alexey');
