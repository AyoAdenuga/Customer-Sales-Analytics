SELECT
    c.state,
    COUNT(o.order_id) AS total_orders,
    SUM(o.total_amount) AS total_revenue
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id
GROUP BY c.state
ORDER BY total_revenue DESC;