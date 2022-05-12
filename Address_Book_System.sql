select Count(*) as NumberOfContacts,Type
from Address_Book_Tables1
Group by Type

update Address_Book_Tables1
set AddressBookName='Mom',Type='Family'
where FirstName='omkar'