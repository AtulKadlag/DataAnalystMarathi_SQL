--sort data with ascending sort
select * from AUTHOR 
order by first_name;

--sort data with descending sort
select * from AUTHOR 
order by first_name desc;

-- sort data with two columns - ascending sort
select * from AUTHOR 
order by first_name,LAST_NAME  ;

-- sort data with two columns - Descending sort
select * from AUTHOR 
order by first_name,LAST_NAME desc;

select * from BOOK ;

-- Sort Data with column sequence number
select title, pages from BOOK  order by 2