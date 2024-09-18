-- COMANDO ORDER BY

-- Primeiros testes
SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY MiddleName asc

-- Desafios
-- 1. Obter o ProduvtId dos 10 produtos mais caros cadastrados no sitema, listando do mais caro para o mais barato

SELECT TOP 10 productId
FROM Production.Product
ORDER BY ListPrice desc

-- 2. Obter o nome e número dos produtos que tem o ProductId entre 1-4

SELECT TOP 4 name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc
