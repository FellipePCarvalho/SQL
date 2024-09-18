-- COMANDO AS

-- Primeiros testes
SELECT TOP 10 ListPrice AS "Pre�o do Produto"
FROM Production.Product

SELECT TOP 10 AVG(ListPrice) AS "Pre�o M�dio"
FROM Production.Product

-- Desafios
-- 1. Renomear o FirstName e LastName para Nome e Sobrenome
SELECT TOP 10 FirstName AS "Nome", LastName AS "Sobrenome"
FROM Person.Person

-- 2. Renomear ProductNumber para N�mero do produto
SELECT TOP 10 ProductNumber AS "N�mero do Produto"
FROM Production.Product

-- 3. Renomear UnitPrice para Pre�o unit�rio
SELECT UnitPrice AS "Pre�os Unit�rio"
FROM sales.SalesOrderDetail










