-- Q76. Round all prices.
select round(price) as rounded_price
from sales;

-- Q77. Apply CEIL() on prices. rounds up the values
select ceil(price)
from sales;

-- Q78. Apply FLOOR() on prices.
select floor(price)
from sales;

-- Q79. Find MOD(quantity,2).
select mod(quantity,2)
from sales;

-- Q80. Find MOD(quantity,3).
select mod(quantity,3)
from sales;

-- Q81. Display the current date.
select current_date() 
from sales;

-- Q82. Display the current time.
select current_time() 
from sales;

-- Q83. Display the current timestamp.
select current_timestamp()
from sales;

--  Q84. Extract the year from order_date.
select monthname(order_date) 
from sales;

--  Q85. Extract the month from order_date.
select month(order_date)
from sales;

--  Q86. Extract the day from order_date.
select day(order_date) 
from sales;

--  Q87. Display orders placed in January.
select * 
from sales 
where month(order_date)=1;

-- Q88. Display orders placed before 20 January 2026.
select * 
from sales
where order_date<'2026-01-20';

-- Q89. Display orders placed after 20 January 2026.
select * 
from sales
where order_date>'2026-01-20';

-- Q90. Display the latest order date.
select *
from sales
order by order_date desc;
