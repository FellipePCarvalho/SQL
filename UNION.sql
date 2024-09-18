-- COMANDO UNION 

-- Primeiros testes
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Decal%'

SELECT FirstName, Title, MiddleName
FROM Person.Person	
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person	
WHERE MiddleName = 'A'

-- Desafios