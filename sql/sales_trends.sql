SELECT
    hour,
    ROUND(SUM(revenue), 2) AS total_revenue,
    SUM(transaction_qty) AS total_items_sold,
    COUNT(transaction_id) AS total_transactions
FROM sales
GROUP BY hour
ORDER BY hour;