------ UC 7: Ability to Retrieve Count of Person belonging to a City or State ------
Insert into Address_Book_Tables1(FirstName,SecondName,Address,City,State,zip,PhoneNumber,Email) 
values('meena','Vargheese','22 Catherine Street','thane','Mumbai',2545001,777343443,'Meena@gmail.com')
select Count(*),state,City
from Address_Book_Table
Group by state,City
