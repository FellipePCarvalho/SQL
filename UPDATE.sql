-- Selecionando a tabela Aula
SELECT * FROM aula

-- Atualizar uma informa��o na tabel aula (maneira "errada")
UPDATE aula
SET nome = 'teste'

-- Atualizar uma informa��o na tabel aula (maneira "correta")
UPDATE aula
SET nome = 'mudei'
WHERE id = 3