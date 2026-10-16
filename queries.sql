SELECT ROUND(AVG(idade),2) AS Media_idade
FROM estresse_estudantil.estudante
;

SELECT ROUND(AVG(satisfacao_estudos),2) AS Md_satisfacao_estudos
FROM estresse_estudantil.estudante
;

SELECT count(id) AS qtd_estudantes, satisfacao_estudos
FROM estresse_estudantil.estudante
WHERE satisfacao_estudos < ( SELECT AVG(satisfacao_estudos) FROM estresse_estudantil.estudante)
GROUP BY satisfacao_estudos
;

SELECT count(id),
CASE
WHEN satisfacao_estudos <=2 THEN "Nível baixo"
WHEN satisfacao_estudos = 3 THEN "Nível médio"
ELSE "Nível alto"
END AS grau_satisfacao,
escolaridade
FROM estresse_estudantil.estudante
WHERE satisfacao_estudos <=2
GROUP BY grau_satisfacao, escolaridade
;

SELECT count(id),
CASE
WHEN satisfacao_estudos <=2 THEN "Nível baixo"
WHEN satisfacao_estudos = 3 THEN "Nível médio"
ELSE "Nível alto"
END As grau_satisfacao,
CASE
WHEN depressao = 0 THEN "Não"
WHEN depressao = 1 THEN "Sim"
END AS depressao
FROM estresse_estudantil.estudante
GROUP BY depressao, grau_satisfação
;

SELECT count(id) AS qtd_estudantes,
CASE
WHEN satisfacao_estudos <=2 THEN "baixa"
WHEN satisfacao_estudos = 3 THEN "média"
ELSE "Alta"
END AS grau_satisfacao,
CASE
WHEN nota >=0 and nota < 6 THEN "Nota baixa"
WHEN nota >= 6 and nota <= 8 THEN "Nota boa"
WHEN nota > 8 and nota <= 10 THEN "Nota excelente"
END AS nota
FROM estresse_estudantil.estudante
GROUP BY grau_satisfacao, nota
ORDER BY grau_satisfação
;

SELECT count(id) AS qtd_estudantes,
CASE 
WHEN pressao_academica <= 2 THEN  "baixa"
WHEN pressao_academica =3 THEN "média"
ELSE "alta"
END AS grau_pressão,
CASE
WHEN nota >=0 and nota < 6 THEN "Nota baixa"
WHEN nota >= 6 and nota <= 8 THEN "Nota boa"
WHEN nota > 8 and nota <= 10 THEN "Nota excelente"
END AS nota_classificação
FROM estresse_estudantil.estudante
GROUP BY grau_pressão, nota_classificação
ORDER BY grau_pressao

