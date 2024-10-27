-- select count(income) from Bike_Customers; -- 688

-- select *  from Bike_Customers;

-- create table Bike_Customers_stage as 
-- select *  from Bike_Customers;


select * from Bike_Customers_stage; -- 688
select * from Bike_Customers; -- 688
select distinct(Marital_Status) from Bike_Customers; -- 2 
select count(distinct Marital_Status) from Bike_Customers; -- 2
select distinct(Customer_ID) from Bike_Customers; -- 645
select count(distinct Gender) from Bike_Customers; -- 2 
select distinct(Income) from Bike_Customers; -- 38
select distinct(Children) from Bike_Customers; -- 6
select distinct(Education) from Bike_Customers; -- 5
select distinct(Occupation) from Bike_Customers; -- 5
select distinct(Home_Owner) from bike_customers; -- 2
select distinct(Cars) from Bike_Customers; -- 5
select distinct(Commute_Distance) from bike_customers; -- 5
select distinct(Region) from bike_customers; -- 3 
select distinct(Age) from bike_customers; -- 51
select distinct(Purchased_Bike) from bike_customers; -- 2

select max(income) from bike_customers;-- 90000
select min(income) from bike_customers; -- 10000
select avg(income) from bike_customers;

select Customer_ID, count(*) from bike_customers
group by Customer_ID
having count(*) >1;

select * from bike_customers where Customer_ID = '11147';
select * from bike_customers where Customer_ID = '14238';
select * from bike_customers where Customer_ID = '16200';
select * from bike_customers where Customer_ID = '24857';
select * from bike_customers where Customer_ID = '26956';
select * from bike_customers where Customer_ID = '14517';