SELECT
    store_location,
    ROUND(SUM(transaction_qty * unit_price), 2) AS total_revenue
FROM sales
GROUP BY store_location
ORDER BY total_revenue DESC;