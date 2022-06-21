/*
ASSIGNMENT 2
*/

--QUESTION 1: 
SELECT FirstName , LastName , Title ,  ModifiedDate 
FROM Person.Person 
WHERE FirstName LIKE ('d_%') AND LastName LIKE ('r_%') AND LastName LIKE('m_%') AND Title IN ('Mr% , Ms%')
ORDER BY BusinessEntityID 

 

--QUESTION 2:
SELECT *
FROM Person.Person
WHERE BusinessEntityID BETWEEN 120 AND 350

--QUESTION 3:
SELECT *
FROM Person.Person
WHERE FirstName LIKE '_o%'

--QUESTION 4:
SELECT BusinessEntityID , FirstName , LastName  , EmailPromotion , ModifiedDate
FROM Person.Person
WHERE EmailPromotion LIKE 0 AND ModifiedDate = 2013

--QUESTION 5:
SELECT OrderQty AS 'QTY ORDERED' , ReceivedQty AS 'QTY RECEIVED' , UnitPrice AS 'PRICE'  
FROM Purchasing.PurchaseOrderDetail 
WHERE ReceivedQty < OrderQty







