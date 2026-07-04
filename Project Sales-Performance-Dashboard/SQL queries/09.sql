USE blinkit_sales_db;

SELECT
    MIN(Sales) AS Min_Sales,
    MAX(Sales) AS Max_Sales,
    MIN(Quantity) AS Min_Quantity,
    MAX(Quantity) AS Max_Quantity,
    MIN(Cost) AS Min_Cost,
    MAX(Cost) AS Max_Cost,
    MIN(Profit) AS Min_Profit,
    MAX(Profit) AS Max_Profit
FROM sales_data_clean;