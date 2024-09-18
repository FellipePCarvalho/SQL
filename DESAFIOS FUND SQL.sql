-- Desafios Fundamentos SQL

-- 1. Quantos produtos temos cadastrado no sistema que custam mais que 1500 doláres?
SELECT count(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500

-- 2. Quantas pessoas temos com o sobrenome que inicia com a letra P?
SELECT count(LastName)
FROM Person.Person
WHERE LastName LIKE 'p%'

-- 3. Em quantas cidades únicas estão cadastradas nossos clientes?
SELECT count(DISTINCT(city))
FROM Person.Address

-- 4. Quais são as cidades únicas que temos cadastradas em nosso sistema?
SELECT DISTINCT(city)
FROM Person.Address

-- 5. Quantos produtos vermelhos tem preço entre 500 a 1000 dólares
SELECT count(*)
FROM Production.Product
WHERE color = 'red'
AND ListPrice BETWEEN 500 AND 1000

-- 6. Quantos produtos cadastrados tem a palavra 'road' no nome delas?
SELECT count(*)
FROM Production.Product
WHERE name LIKE '%road%'



