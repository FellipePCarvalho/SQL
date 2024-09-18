-- COMANDO AS

-- Primeiros testes
SELECT TOP 10 ListPrice AS "Preço do Produto"
FROM Production.Product

SELECT TOP 10 AVG(ListPrice) AS "Preço Médio"
FROM Production.Product

-- Desafios
-- 1. Renomear o FirstName e LastName para Nome e Sobrenome
SELECT TOP 10 FirstName AS "Nome", LastName AS "Sobrenome"
FROM Person.Person

-- 2. Renomear ProductNumber para Número do produto
SELECT TOP 10 ProductNumber AS "Número do Produto"
FROM Production.Product

-- 3. Renomear UnitPrice para Preço unitário
SELECT UnitPrice AS "Preços Unitário"
FROM sales.SalesOrderDetail










