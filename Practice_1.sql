--Bài 1:
Select NAME from CITY
where POPULATION >120000 and COUNTRYCODE ='USA';
--Bài 2:
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';
--Bài 3:
SELECT  CITY, STATE FROM STATION;
--Bài 4:
  SELECT DISTINCT CITY FROM STATION
    WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%' OR CITY LIKE 'O%' OR CITY LIKE 'U%';
-- Bài 5:
SELECT DISTINCT CITY FROM STATION
    WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O' OR CITY LIKE '%U';
-- Bài 6: 
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' AND CITY NOT LIKE 'U%';
--Bài 7: 
Select NAME from Employee
order by NAME ASC;
--Bài 8:
SELECT NAME FROM Employee
WHERE salary>2000 AND months<10
ORDER BY employee_id;
--Bài 9:
select product_id from Products
where low_fats ='Y' and recyclable ='y';
--Bài 10: 
select name
from Customer
where referee_id != 2 or referee_id is null 
--Bài 11
select name, population, area from World
where area >=3000000 or population >=25000000;
--Bài 12:
select DISTINCT author_id As ID from Views
where author_id = viewer_id
ORDER BY ID ASC
--Bài 13
SELECT assembly_step, part  FROM parts_assembly
WHERE 	finish_date is NULL
--Bài 14:
select *from lyft_drivers
where yearly_salary <=30000 or yearly_salary >=70000
order by yearly_salary
-- Bài 15:
select  advertising_channel from uber_advertising
where year =2019 and money_spent>=100000;
