use e_commerce;
show tables;
select monthname(date) from sales_data;
select count(*),monthname(date) from sales_data group by monthname(date);
select sum(Total_Revenue)as daily_sales, date from sales_data group by date order by daily_sales;
select count(distinct product_name), product_category from sales_data group by product_category;
select Unit_Price, product_name from sales_data order by Unit_Price;
select sum(Units_Sold), monthname(date) from sales_data group by monthname(date);