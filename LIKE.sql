-- COMANDO LIKE

-- Primeiros testes
SELECT *
FROM Person.Person
WHERE FirstName LIKE 'ovi%'

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%to'

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%essa%'

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro_'

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ro%'

-- Desafios