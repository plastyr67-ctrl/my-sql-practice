SELECT
    Customers.name,
    COUNT(Orders.order_id) AS orders_count
FROM Customers
INNER JOIN Orders
    ON Orders.customer_id = Customers.customer_id
INNER JOIN Products
    ON Products.product_id = Orders.product_id
GROUP BY Customers.name
HAVING COUNT(Orders.order_id) > 1
   AND MAX(Products.price) > 8000;
