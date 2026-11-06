-- View the sample sales records.
SELECT sale_id, order_ref, product, quantity, unit_price, sale_date
FROM sales_practice.sales
ORDER BY sale_date, sale_id;

-- Calculate revenue by product.
SELECT
    product,
    SUM(quantity) AS units_sold,
    SUM(quantity * unit_price) AS total_revenue
FROM sales_practice.sales
GROUP BY product
ORDER BY total_revenue DESC;

-- Count sales and calculate revenue by day.
SELECT
    sale_date,
    COUNT(*) AS number_of_orders,
    SUM(quantity * unit_price) AS daily_revenue
FROM sales_practice.sales
GROUP BY sale_date
ORDER BY sale_date;
