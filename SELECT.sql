-- Comando Select

-- Primeiros testes
SELECT *
FROM person.Person;

SELECT Title
FROM person.Person;

SELECT *
FROM person.EmailAddress;

-- Desafios 
-- 1. A equipe de marketing precisa fazer uma pesquisa sobre nomes mais comuns de seus clientes e precisa do nome e sobrenome de todos os clientes que estão cadastrados no sistema.

SELECT firstName, lastName
FROM person.Person;