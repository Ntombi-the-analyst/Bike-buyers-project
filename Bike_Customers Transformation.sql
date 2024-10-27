show databases;

use bike_buyers;

select * from bike_customers;

SET SQL_SAFE_UPDATES = 0; -- dissable safe mode


select * from bike_customers;

UPDATE bike_customers
SET Marital_Status = 'M'
WHERE Marital_Status = 'Married';

UPDATE bike_customers
SET Marital_Status = 'S'
WHERE Marital_Status = 'Single';

UPDATE bike_customers
SET Gender = 'F'
WHERE Gender = 'Female';


UPDATE bike_customers
SET Gender = 'M'
WHERE Gender = 'Male';

UPDATE bike_customers
SET income = CAST(REPLACE(income, '$', '') AS DECIMAL) * 18;

UPDATE bike_customers
SET income = CAST(REPLACE(income, '', 'R') AS DECIMAL) * 18;


