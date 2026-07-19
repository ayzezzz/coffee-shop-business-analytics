
SELECT
    ROUND(SUM(transaction_qty * unit_price),2) AS total_revenue,
    COUNT(transaction_id) AS total_transactions,
    SUM(transaction_qty) AS total_items_sold,
    COUNT(DISTINCT store_location) AS total_stores
FROM sales;