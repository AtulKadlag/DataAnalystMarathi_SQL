-- Combine one or more columns using Concat function
select 
State,City,Zip,
concat(state,',', city,',',zip) As [Address of person]
from Location; 

-- Using Aliases for calculated fields
select 
State,City,Zip,
concat(state,',', trim(city),',',zip) As [Address of person]
from Location; 


select * from [Person].[Person]

--Using Mathematical operators 
select ProductID, SalesOrderID, UnitPrice,OrderQty,
(OrderQty*UnitPrice) As expanded_price
from [Sales].[SalesOrderDetail]
where SalesOrderID ='43659'



