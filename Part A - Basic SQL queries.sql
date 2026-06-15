-- Basic sql queries
-- dispaly all the records
select * from sales;

-- display only customer names
select customer_name from sales;

-- display customer names and cities
select customer_name, city from sales;

-- display product names and prices
select product_name, price from sales; 

-- display all the unique cities
select distinct city from sales;

-- display all the unique categories
select distinct category from sales;
 
 -- display all the unique payment methods
 select distinct payment_mode from sales;
 desc sales;

-- display all male customers
select customer_name, gender from sales
where gender='Male';

-- display all the female customers
select customer_name, gender from sales
where gender='Female';

-- display customer name and rating
 select customer_name, rating from sales;
