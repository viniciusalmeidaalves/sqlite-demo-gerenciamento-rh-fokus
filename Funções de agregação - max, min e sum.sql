-- Seleciona todas as colunas e todas as linhas da tabela 'faturamento'.
SELECT * FROM faturamento;

-- Seleciona o mês e o maior valor de 'faturamento_bruto' de toda a tabela 'faturamento'.
-- (Nota: Para encontrar o maior faturamento por mês, seria necessário adicionar 'GROUP BY mes').
SELECT mes, MAX(faturamento_bruto) FROM faturamento;

-- Seleciona o mês e o menor valor de 'faturamento_bruto' de toda a tabela 'faturamento'.
-- (Nota: Para encontrar o menor faturamento por mês, seria necessário adicionar 'GROUP BY mes').
SELECT mes, MIN(faturamento_bruto) FROM faturamento;

-- Soma o número de novos clientes para todos os meses que terminam com '2023' (ou seja, do ano de 2023),
-- e renomeia a coluna resultante para 'Novos clientes 2023'.
SELECT SUM(numero_novos_clientes) as 'Novos clientes 2023' FROM faturamento
WHERE mes LIKE '%2023';
