Select*from Employees
Select EmployeeID,FirstName,LastName from Employees Where City = 'London';

Select*from Products Where CategoryID IN (1,2,3,4)AND UnitPrice BETWEEN 50 AND 100;

SELECT Country, City, CompanyName, ContactName, Phone FROM Customers;

SELECT *FROM Products WHERE (CategoryID = 1 AND UnitPrice <= 50) OR (CategoryID = 8 AND UnitPrice <= 75);

SELECT CompanyName FROM Customers WHERE Country = 'USA' AND FAX IS NOT NULL ORDER BY CompanyName;