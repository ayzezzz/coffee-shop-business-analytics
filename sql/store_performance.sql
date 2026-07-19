SELECT
    store_location,
    ROUND(SUM(revenue),2) AS total_revenue,
    SUM(transaction_qty) AS total_items_sold,
    COUNT(transaction_id) AS total_transactions,
    ROUND(AVG(revenue),2) AS average_order_value
FROM sales
GROUP BY store_location
ORDER BY total_revenue DESC;