SELECT
    product_detail,
    ROUND(SUM(revenue), 2) AS total_revenue,
    SUM(transaction_qty) AS total_items_sold
FROM sales
GROUP BY product_detail
ORDER BY total_revenue DESC
LIMIT 10;