-- COMANDO CREATE

-- Criando a tabela Canal
CREATE TABLE Canal (
CanalId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriacao DATETIME NOT NULL

);

-- Selecionando as colunas da tabela canal
SELECT * from Canal

-- Criando a tabela Video
CREATE TABLE Video(
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Visualizações INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

-- Selecionando as colunas da tabela canal
SELECT * from Video



