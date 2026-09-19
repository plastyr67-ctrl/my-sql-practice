# Customer orders analysis

One of my SQL practice tasks.

## Task

Find customers who:

- made more than one order;
- bought at least one product with a price greater than 8000.

Return the customer's name and number of orders.

## My solution

The solution is in `solution.sql`.

I used JOINs to connect customers, orders and products,
then GROUP BY and HAVING to filter the result.
