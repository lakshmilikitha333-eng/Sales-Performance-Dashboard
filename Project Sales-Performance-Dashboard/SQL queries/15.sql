SHOW TABLES;
DROP TABLE sales_data_backup;
CREATE TABLE sales_data_backup AS
SELECT *
FROM sales_data;