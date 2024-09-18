-- COMANDO COUNT

-- Primeiros testes
SELECT count(*)
FROM person.Person

SELECT count(title)
FROM person.Person

SELECT count(DISTINCT title)
FROM person.Person

-- Desafios
-- 1. Quantos produtos temos cadastrados em nossa tabela de produtos?
SELECT count(*)
FROM Production.Product

-- 2. Quantos tamanhos de produtos temos cadastrados em nossa tabela?
SELECT count(size)
FROM Production.Product






