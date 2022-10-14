select* from Emptbl
ALTER TABLE Emptbl
ADD Status nvarchar(50);


SELECT SUBSTRING(CmpName ,1,1) from Emptbl
Select* from Customertable

SELECT SUBSTRING(FirstName ,1,2)  AS '%RA' from Customertable 

select* from Ordertable

select MAX(Totalamount) from Ordertable
select*  from orditemtbl


select ID,OrderDate from Ordertable 

select* from Protable

Select Category,ShippingName,ShipcmpName from Protable

Select * from Emptbl where Status ='first'
Select * from Emptbl where Status ='recently'

Select ProductName,UnitPrice
from Protable
Order by UnitPrice Desc

ALTER TABLE Protable
ADD Stat nvarchar(50);

Insert into Stat values ('instock') from Protable
