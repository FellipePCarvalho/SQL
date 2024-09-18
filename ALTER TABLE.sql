-- COMANDO ALTER TABLE

-- Criando a tabela youtube
CREATE TABLE youtube (
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
)

-- Conferindo se a tabela foi criada
select * from youtube

-- Adicionar uma coluna chamada Ativo
ALTER TABLE youtube
add ativo bit

-- Alterar algum limite da tabela(coluna categoria)
ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null

-- Alterar o nome da coluna de "nome" para "nomeCanal"
EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'
