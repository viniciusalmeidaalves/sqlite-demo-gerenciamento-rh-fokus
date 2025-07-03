-- Calcula a média dos valores na coluna 'despesas' da tabela 'faturamento'.
SELECT AVG(despesas) FROM faturamento;

-- Calcula a média dos valores na coluna 'lucro_liquido' da tabela 'faturamento'.
SELECT AVG(lucro_liquido) FROM faturamento;

-- Conta o número total de registros na tabela 'HistoricoEmprego' onde a coluna 'datatermino' não é nula.
SELECT COUNT(*) FROM HistoricoEmprego
WHERE datatermino IS NOT NULL;

-- Conta o número total de registros na tabela 'Licencas' onde a coluna 'tipolicenca' é 'férias'.
SELECT COUNT(*) FROM Licencas
WHERE tipolicenca = 'férias';
