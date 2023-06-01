
--inner join example
select * from 
AUTHOR
INNER join 
AUTHOR_LIST 
ON (AUTHOR.AUTHOR_ID = AUTHOR_LIST.AUTHOR_ID)

--Left outer join
select * from 
AUTHOR
LEFT  join 
AUTHOR_LIST 
ON (AUTHOR.AUTHOR_ID = AUTHOR_LIST.AUTHOR_ID);

--Right outer join
select * from 
AUTHOR
RIGHT  join 
AUTHOR_LIST 
ON (AUTHOR.AUTHOR_ID = AUTHOR_LIST.AUTHOR_ID)
;

select * from BOOK ;

select * from AUTHOR_LIST;


Select * from AUTHOR_LIST
inner join 
BOOK 
On (AUTHOR_LIST.BOOK_ID =BOOK.BOOK_ID);


-- select specific columns from multiple tables.
Select 
A.AUTHOR_ID,A.ROLE,
B.Title,B.price
from AUTHOR_LIST A
inner join 
BOOK B
On (A.BOOK_ID =B.BOOK_ID)

