-- Colaboradores que tem as maiores remunerações
SELECT * FROM HistoricoEmprego
ORDER BY salario DESC
LIMIT 5;

-- Filtrando registros que possuem dados nulos na coluna data término.
SELECT * FROM HistoricoEmprego
WHERE datatermino ISNULL 
ORDER BY salario DESC
LIMIT 5;

-- Filtrando apenas os registros que não possuiam dados nulos na coluna data término. 
SELECT * FROM HistoricoEmprego
WHERE datatermino NOTNULL
ORDER BY salario DESC
LIMIT 5;


