SELECT  
    p.product_name,
    year,
    price
FROM sales AS s
INNER JOIN product AS p ON p.product_id = s.product_id;
