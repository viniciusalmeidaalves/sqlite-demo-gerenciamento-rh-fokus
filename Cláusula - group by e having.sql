-- Agrupa os dependentes por tipo de parentesco e conta quantos dependentes existem para cada tipo.
SELECT parentesco, COUNT(*) FROM Dependentes
GROUP BY parentesco;

-- Agrupa os cursos por instituição e conta quantos cursos cada instituição oferece.
SELECT instituicao, COUNT(curso)
FROM Treinamento
GROUP BY instituicao;

-- Agrupa os cursos por instituição e conta quantos cursos cada instituição oferece,
-- mas inclui apenas as instituições que oferecem mais de 2 cursos.
SELECT instituicao, COUNT(curso)
FROM Treinamento
GROUP BY instituicao
HAVING COUNT(curso) > 2;

-- Agrupa os históricos de emprego por cargo e conta a quantidade de pessoas que exerceram cada cargo,
-- mostrando apenas os cargos que foram exercidos por 2 ou mais pessoas.
SELECT cargo, COUNT(*) qtd
FROM HistoricoEmprego
GROUP BY cargo
HAVING qtd >=2;