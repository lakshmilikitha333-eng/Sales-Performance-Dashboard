USE blinkit_sales_db;

SELECT
    MIN(Order_Date) AS First_Order,
    MAX(Order_Date) AS Last_Order
FROM sales_data_clean;