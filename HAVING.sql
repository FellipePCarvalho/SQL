-- COMANDO HAVING

-- Primeiros testes
SELECT FirstName, COUNT(FirstName) AS "QUANTIDADE"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

-- Desafios
-- 1. Quais produtos que no total de vendas estão entre 162k e 500k
SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT ProductID, SUM(LineTotal) AS "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000

-- 2. Quais nomes no sistema tem uma ocorrência maior que 10 vezes, porém somente onde o título é 'Mr.'
SELECT FirstName, COUNT(FirstName) AS "QUANTIDADE"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

-- 3. Identificar as províncias com o maior número de cadastros no nosso sistema, então é preciso encontrar quais províncias estão registradas no banco de dados mais que 1000 vezes
SELECT StateProvinceID, COUNT(StateProvinceID) AS "QUANTIDADE"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000

-- 4. Quais produtos não estão trazendo em média no mínimo 1 milhão em total de vendas?
SELECT ProductID, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000


