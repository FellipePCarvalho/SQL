-- COMANDO GROUP BY

-- Primeiros testes
SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9

-- Desafios
-- 1. Quantos de cada produto foi vendido at� hoje?
SELECT * FROM Sales.SalesOrderDetail

SELECT ProductID, COUNT(ProductID) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- 2. Quantos nomes temos cadastrado em nosso banco de dados, agrupando a sua qtd?
SELECT FirstName, COUNT(FirstName) AS "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

-- 3. Pela tabel production.product, qual a m�dia de pre�o para os produtos que s�o pratas?
SELECT color, AVG(ListPrice) "Pre�o"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color

-- 4. Quantas pessoas tem o mesmo MiddleName agrupadas pelo MiddleName
SELECT MiddleName, COUNT(MiddleName) AS "QUANTIDADE"
FROM Person.Person
GROUP BY MiddleName

-- 5. Em m�dia, qual � a quantidade que cada produto � vendido na loja
SELECT ProductID, AVG(OrderQty) "MEDIA"
FROM sales.SalesOrderDetail
GROUP BY ProductID

-- 6. Quais foram as 10 vendas que no total tiveram os maiores valores de venda por produto, do maior valor, para o menor
SELECT TOP 10 ProductID, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC

-- 7. Quantos produtos e qual a quantidade m�dia de produtos temos cadastrados nas nossas ordens de servi�os, agrupados por productID
SELECT ProductID, COUNT(ProductID) "CONTAGEM", AVG(Orderqty) AS "MEDIA"
FROM Production.WorkOrder
GROUP BY ProductID

