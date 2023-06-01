select country, count(Country) from AUTHOR
group by country 
having count(country) < 4

select distinct country  from AUTHOR ;

select CustomerID,sum(TotalDue)
from [Sales].[SalesOrderHeader]
group by customerID 
having sum(totalDue) > 100000

select * from [SALES].[SalesOrderHeader] where customerID ='15675'

select  * from BOOK ;




select max(pages) as max_pages,
	   min(pages) as min_pages,
	   sum(price) as total_book_price,
	   avg(price) as avg_price,
	   count(book_id) as total_number_of_books
from BOOK 


