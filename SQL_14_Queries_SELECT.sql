SELECT * FROM AUTHOR ;

SELECT * FROM AUTHOR WHERE AUTHOR_ID ='A6';

--Retrieve data using String Pattern
SELECT * FROM AUTHOR WHERE LAST_NAME  like 'M%';

SELECT * FROM AUTHOR WHERE LAST_NAME not like '%e';


--Retrieve data using Range of values
select * from BOOK ;

select * from BOOK WHERE pages >=100 and pages <= 350;

select * from BOOK WHERE pages between 100 and 350;

select * from BOOK WHERE pages >= 100;


-- Retrieve data using Set of values
select * from AUTHOR  WHERE COUNTRY ='USA' or COUNTRY ='India';


select * from AUTHOR  WHERE COUNTRY IN ('USA','India');