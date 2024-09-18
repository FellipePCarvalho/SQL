-- COMANDOS MIN MAX SUM AVG

-- Primeiros testes
SELECT TOP 10 *
FROM Sales.SalesOrderDetail

SELECT TOP 10 SUM(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail
