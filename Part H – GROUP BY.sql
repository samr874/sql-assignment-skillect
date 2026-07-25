-- Q106. Display city-wise order count.
select city,count(sale_id) as order_count
from sales
group by city;

--  Q107. Display category-wise order count.
select category,count(sale_id) as order_count
from sales
group by category;

-- Q108. Display payment mode-wise order count.
select payment_mode,count(sale_id) as order_count
from sales
group by payment_mode; 

-- Q109. Display gender-wise order count.
select gender,count(sale_id) as order_count
from sales
group by gender;

--  Q110. Display city-wise total revenue.
select city,sum(price) as total_revenue
from sales
group by city;

-- Q111. Display category-wise total revenue.
select category,sum(price) as total_revenue
from sales
group by category;

--  Q112. Display payment mode-wise total revenue.
select payment_mode,sum(price) as total_revenue
from sales
group by payment_mode;

--  Q113. Display city-wise average revenue.
select city,avg(price) as average_revenue 
from sales
group by city;

--  Q114. Display category-wise average revenue.
select category,avg(price) as average_revenue
from sales
group by category;

--  Q115. Display city-wise maximum sale.
select city, count(sale_id) as maximum_sale
from sales
group by city
order by maximum_sale desc limit 1;

-- Q116. Display city-wise minimum sale.
select city,count(sale_id) as minimum_sale
from sales 
group by city
order by minimum_sale asc limit 1;

-- Q117. Display category-wise maximum sale.
select category,count(sale_id) as maximum_sale
from sales
group by category
order by maximum_sale desc limit 1;

-- Q118. Display category-wise minimum sale.
select category,count(sale_id) as minimum_sale
from sales
group by category
order by minimum_sale asc limit 1;

-- Q119. Display city and category-wise revenue.
select city,category,sum(price) as revenue
from sales
group by city,category;

-- Q120. Display city and payment mode-wise revenue.
select city,payment_mode,sum(price) as revenue
from sales
group by city,payment_mode;

