-- COMANDO INSERTO INTO

-- Criando a tabela Aula
CREATE TABLE Aula(
id INT PRIMARY KEY,
Nome VARCHAR(200)
);

-- Selecionando as colunas da tabela Aula
SELECT * from Aula

-- Inserindo valores com o insert into
INSERT INTO Aula(id, nome)
VALUES(1, 'Aula 1')

-- Verificando se os dados foram adicionados
SELECT * from Aula

-- Inserindo mais de um dado da mesma vez
INSERT INTO Aula (id, nome)
VALUES
(2, 'Aula 2'),
(3, 'Aula 3'),
(4, 'Aula 4');

-- Verificando se os dados foram adicionados
SELECT * from Aula

-- Copiando os dados de uma tabela e inserindo em outra
SELECT * INTO TabelaNova FROM Aula


-- Verificando a cópia feita
SELECT * from TabelaNova