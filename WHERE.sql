-- COMANDO WHERE

-- Primeiros testes
SELECT *
FROM person.Person
WHERE lastName = 'miller' and firstName = 'anna'

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM production.Product
WHERE listPrice > 1500 and listPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'

-- Desafios
-- 1. A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg, mas n�o mais que 700kg para inspe��o
SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight <= 700


-- 2. Foi pedido pelo marketing uma rela��o de todos os empregados que s�o casados e s�o assalariados
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1

-- 3. Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que �possamos enviar uma cobran�a!
SELECT *
FROM person.Person
WHERE FirstName = 'peter' AND LastName = 'krebs'
-- Id = 26

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26

