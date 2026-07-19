SELECT
    store_location,
    product_category,
    ROUND(SUM(revenue),2) AS total_revenue
FROM sales
GROUP BY
    store_location,
    product_category
ORDER BY
    store_location,
    total_revenue DESC;