-- Este comando busca todos os registros da tabela HistoricoEmprego que correspondem a professores cujo vínculo empregatício já foi finalizado.
SELECT * from HistoricoEmprego
WHERE cargo = 'Professor' AND 
datatermino NOT NULL; 

-- Este comando retorna todos os registros da tabela HistoricoEmprego onde o cargo é 'Oftalmologista' ou 'Dermatologista'.
SELECT * from HistoricoEmprego
WHERE cargo = 'Oftalmologista' OR 
cargo = 'Dermatologista';

-- Este comando seleciona todos os registros da tabela HistoricoEmprego onde o cargo NÃO é 'Oftalmologista', 'Dermatologista' ou 'Professor'. Basicamente, ele retorna todos os empregos, exceto os listados.
SELECT * from HistoricoEmprego
WHERE cargo NOT IN ('Oftamologista', 'Dermatologista', 'Professor');