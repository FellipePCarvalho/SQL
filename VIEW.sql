-- COMANDO VIEW

-- Selecionando apenas "Ms."
CREATE VIEW [Pessoas Simplificado] AS
SELECT Firstname, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

-- Visualizando os dados
select * from [Pessoas Simplificado]

