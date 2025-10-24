#Total Sales by Country
SELECT COUNTRY, round(SUM(SALES),2) AS total_sales
FROM sales_data_sample
GROUP BY COUNTRY
ORDER BY total_sales DESC;

#Top 5 Cities by Sales
SELECT CITY, round(SUM(SALES),2) AS total_sales
FROM sales_data_sample
GROUP BY CITY
ORDER BY total_sales DESC
LIMIT 5;

#Product Line Revenue Share
SELECT PRODUCTLINE, round(SUM(SALES),2) AS total_sales
FROM sales_data_sample
GROUP BY PRODUCTLINE
ORDER BY total_sales DESC;

#Quarterly Sales Trend
SELECT YEAR_ID, QTR_ID, round(SUM(SALES),2) AS quarterly_sales
FROM sales_data_sample
GROUP BY YEAR_ID, QTR_ID
ORDER BY YEAR_ID, QTR_ID;

#Sales by Deal Size
SELECT DEALSIZE, round(SUM(SALES),2) AS total_sales
FROM sales_data_sample
GROUP BY DEALSIZE
ORDER BY total_sales DESC;

#Top 10 Customers
SELECT CUSTOMERNAME, round(SUM(SALES),2) AS total_sales
FROM sales_data_sample
GROUP BY CUSTOMERNAME
ORDER BY total_sales DESC
LIMIT 10;	
