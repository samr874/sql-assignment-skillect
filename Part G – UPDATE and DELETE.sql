-- SET SQL_SAFE_UPDATES = 0;

-- Q91. Update the city of Akash.
select * from sales
where customer_name='Akash';

update sales
set city = 'Noida'
where sale_id=1;

-- Q92. Update the rating of Rahul.
select * from sales
where customer_name='Rahul';

update sales
set rating = 4.8
where sale_id=2;

--  Q93. Change all Card payments to UPI.
SELECT *
FROM sales where payment_mode='UPI';

update sales
set payment_mode='UPI'
where payment_mode='Card';

-- Q94. Increase all product prices by 500.
update sales
set price = price+500;

select * 
from sales;

--  Q95. Decrease all product prices by 100.
update sales
set price = price-100;

select * from sales;

-- Q96. Change category Electronics to Gadgets.
select  * from sales;

update sales
set category='Gadgets'
where category='Electronics';

--  Q97. Change city Pune to Nagpur.
update sales
set city='Nagpur'
where city='Pune';

-- Q98. Update the quantity of a selected product.
 update sales
 set quantity=2
 where product_name = 'Laptop';

-- Q99. Update a product name.
update sales
set product_name='Lip gloss'
where product_name='Lipstick';

-- Q100. Update a customer name.
update sales
set customer_name='Samruddhi'
where customer_name='Riya';

-- Q101. Delete a specific customer record.
delete from sales
where sale_id =1;

-- Q102. Delete all Sports category records.
delete from sales
where category='Sports';

select * from sales;

--  Q103. Delete records with rating below 4.0.
delete from sales
where rating<4.0;

--  Q104. Delete all Cash payment records.
delete from sales
where payment_mode = 'Cash';

-- Q105. Delete records from Jaipur.
delete from sales
where city='Jaipur';

