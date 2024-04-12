SELECT DATENAME(DW,order_date) AS order_day , COUNT(DISTINCT order_id) AS total_orders
from pizza_sales
group by DATENAME(DW,order_date)