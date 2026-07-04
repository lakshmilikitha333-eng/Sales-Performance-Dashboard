USE blinkit_sales_db;

SELECT
    SUM(Sales) AS Total_Revenue
FROM sales_data_clean;
USE blinkit_sales_db;

SELECT
    SUM(Profit) AS Total_Profit
FROM sales_data_clean;
USE blinkit_sales_db;

SELECT
    COUNT(DISTINCT Order_ID) AS Total_Orders
FROM sales_data_clean;
USE blinkit_sales_db;

SELECT
    COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM sales_data_clean;
USE blinkit_sales_db;

SELECT
    ROUND(
        SUM(Sales) / COUNT(DISTINCT Order_ID),
        2
    ) AS Average_Order_Value
FROM sales_data_clean;