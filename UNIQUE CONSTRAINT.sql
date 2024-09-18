-- COMANDO UNIQUE CONSTRAINT

-- Criando a tabela, sem permitir que haja dois códigos iguais, precisam ser únicos
CREATE TABLE CarteiraMotorista_(
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >= 18),
	CodigoCNH int NOT NULL UNIQUE
);

-- Inserindo dados
INSERT INTO CarteiraMotorista_ (id, nome, Idade, CodigoCNH) values (1, 'Robert', 19, 123456)

-- Tentando duplicar os dados
INSERT INTO CarteiraMotorista_ (id, nome, Idade, CodigoCNH) values (1, 'Robert', 19, 123456)