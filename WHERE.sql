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
-- 1. A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg, mas não mais que 700kg para inspeção
SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight <= 700


-- 2. Foi pedido pelo marketing uma relação de todos os empregados que são casados e são assalariados
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalariedFlag = 1

-- 3. Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que ´possamos enviar uma cobrança!
SELECT *
FROM person.Person
WHERE FirstName = 'peter' AND LastName = 'krebs'
-- Id = 26

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26

