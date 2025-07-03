-- Selecionando a tabela treinamentos.
SELECT * FROM Treinamento;

-- Selecionando a tabela treinamentos e filtrando por palavras no começo de um nome.
SELECT * FROM Treinamento
WHERE curso LIKE 'O poder%';

-- Selecionando a tabela treinamentos e filtrando por palavras no meio de um nome.
SELECT * FROM Treinamento
WHERE curso LIKE '%realizar%';

-- Selecionando a tabela treinamentos e filtrando por colaboradores específicos.
SELECT * FROM Colaboradores 
WHERE nome LIKE '%Isadora%';