-- COMANDO CHECK CONSTRAIN

-- Criando tabela de carteira de motorista com restri��o de idade >= 18 anos
CREATE TABLE CarteiraMotorista (
Id int NOT NULL,
Nome varchar(255) NOT NULL,
Idade int CHECK (Idade >= 18)
);

-- Selecionando para visualizar a tabela
select * from CarteiraMotorista

-- Tentando inserir uma idade inferior a 18 anos, onde dever� retornar um erro
insert into CarteiraMotorista (id, nome, idade) values (1, 'rafael', 17)

-- Mudando para 18 anos
insert into CarteiraMotorista (id, nome, idade) values (1, 'rafael', 18)