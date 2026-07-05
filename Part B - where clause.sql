-- Part B - where clause

use retail_store_db;

-- display all customers from Pune 
 select * from sales
 where city = 'Pune';
 
 -- display all the customers from mumbai 
 select * from sales
 where city = 'Mumbai';

-- display all the electronics products
select * from sales
where category='Electronics' ;

-- display all the faishon products
select * from sales
where category= 'Faishon';

-- display all the sports
select * from sales
where category ='Sports';

-- display products price>5000
select * from sales
where price>5000;

-- display products price<5000
select * from sales
where price<5000;

-- display customers whose age>25
select * from sales
where age>25;

-- display customers whose age<25
select * from sales
where age < 25;

-- display customers rating>4.5
select * from sales
where rating>4.5;

-- display upi transactions
select * from sales
where payment_mode = 'UPI';

-- display card transactions
select * from sales
where payment_mode = 'Card';

-- display cash transaction
select * from sales
where payment_mode = 'Cash';

-- display electronics products pune
select * from sales
where category='electronics' and city='Pune';

-- display faishon from mumbai
select * from sales
where category='Faishon' and city='Mumbai';

-- female customers from Delhi
select * from sales
where gender='female' and city='Pune';

-- display male from pune 
select * from sales
where gender='male' and city='Pune';

-- Q28. Display products priced between 2000 and 10000.
select * from sales
where price>2000 and price<10000;

-- Q29. Display customers aged between 24 and 30.
select * from sales
where age>24 and age<30;

-- Q30. Display orders placed after 20 January 2026.
select * from sales
where order_date > 2026-01-20;
