📊 **Análise de Dados sobre Estresse Estudantil com SQL**

**Sobre o projeto**

Este projeto tem como objetivo explorar uma base de dados estudantil utilizando SQL, buscando compreender aspectos relacionados à satisfação com os estudos, desempenho acadêmico, pressão acadêmica e indicadores de saúde mental.

Por meio de consultas SQL, são realizadas agregações, classificações e cruzamentos entre variáveis para organizar os dados e facilitar a identificação de padrões relevantes para uma análise exploratória.

O projeto demonstra a aplicação prática de SQL no tratamento, na exploração e na análise de dados.

**Objetivos**

- Analisar o perfil dos estudantes por meio da idade média.
- Calcular a satisfação média com os estudos.
- Identificar estudantes com níveis de satisfação abaixo da média.
- Explorar a distribuição da satisfação por escolaridade.
- Comparar descritivamente a satisfação com os estudos e a presença de depressão.
- Investigar a distribuição das notas conforme os níveis de satisfação.
- Explorar a relação entre pressão acadêmica e desempenho acadêmico.

**Tecnologias e recursos utilizados**

- SQL: linguagem utilizada para consultar e analisar os dados.
- MySQL: sintaxe utilizada nas consultas.
- Funções de agregação: "AVG()", "COUNT()" e "ROUND()".
- Subconsultas: comparação de valores com médias calculadas na própria base.
- CASE WHEN: criação de categorias para facilitar a interpretação dos dados.
- GROUP BY: agrupamento de registros para análises comparativas.
- ORDER BY: organização dos resultados das consultas.

**Estrutura da base de dados**

O banco de dados utilizado é "estresse_estudantil", composto pela tabela "estudante".

A tabela reúne variáveis demográficas, acadêmicas, profissionais e relacionadas à saúde mental.

Campo| Descrição
"id"| Identificador do registro
"genero"| Gênero informado
"idade"| Idade do estudante
"cidade"| Cidade
"profissao"| Profissão
"pressao_academica"| Indicador de pressão acadêmica
"pressao_trabalho"| Indicador de pressão no trabalho
"nota"| Nota registrada
"satisfacao_estudos"| Indicador de satisfação com os estudos
"satisfacao_trabalho"| Indicador de satisfação com o trabalho
"tempo_sono"| Categoria de tempo de sono
"habitos_alimentares"| Hábitos alimentares
"escolaridade"| Nível de escolaridade
"pensamentos_suicidas"| Indicador informado na base
"horas_estudo_trabalho"| Horas dedicadas a estudo e trabalho
"estresse_financeiro"| Indicador de estresse financeiro
"historico_doencas_mentais"| Histórico informado de doenças mentais
"depressao"| Indicador booleano de depressão

**Análises desenvolvidas**

1. Análise do perfil dos estudantes

Cálculo da idade média para obter uma visão geral do perfil etário dos registros.

2. Satisfação com os estudos

Cálculo da média de satisfação e identificação dos estudantes com valores abaixo dessa referência, utilizando uma subconsulta.

3. Satisfação por escolaridade

Agrupamento dos registros por nível de satisfação e escolaridade, permitindo explorar como as categorias se distribuem entre os níveis educacionais.

4. Satisfação e depressão

Contagem de registros por categorias de satisfação e presença ou ausência do indicador de depressão, possibilitando uma comparação descritiva entre as variáveis.

5. Satisfação e desempenho acadêmico

Classificação das notas em faixas e cruzamento com os níveis de satisfação com os estudos.

6. Pressão acadêmica e desempenho

Classificação dos níveis de pressão acadêmica e comparação com as faixas de notas, buscando identificar padrões na distribuição dos registros.

**Principais competências demonstradas**

- Escrita e organização de consultas SQL.
- Exploração de dados estruturados.
- Cálculo de métricas descritivas.
- Categorização de variáveis com "CASE WHEN".
- Análise comparativa entre variáveis.
- Agrupamento e ordenação de resultados.
- Interpretação de dados para apoiar análises exploratórias.

**Arquivos do projeto**

- "estresse_estudantil.sql" — estrutura e dados do banco de dados.
- "Queries.txt" — consultas SQL desenvolvidas durante o projeto.
- "diagrama_estresse_estudantil.png" — diagrama da estrutura da tabela.

**Limitações e cuidados na interpretação**

Este projeto tem caráter exploratório. Os cruzamentos apresentados permitem observar distribuições e possíveis associações entre variáveis, mas não demonstram relações de causa e efeito.

Como a base contém indicadores relacionados à saúde mental, os dados devem ser tratados com responsabilidade, priorizando resultados agregados e evitando a exposição de informações individuais. A interpretação também deve considerar a origem, a qualidade e as limitações da base utilizada.

**Conclusão**

O projeto demonstra como SQL pode ser utilizado para transformar uma base de dados estruturada em informações organizadas para análise. A partir de consultas, funções de agregação, subconsultas e classificações condicionais, é possível explorar diferentes dimensões do contexto estudantil e preparar os dados para análises e visualizações futuras.

Este trabalho faz parte do meu portfólio de projetos práticos em análise de dados, com foco no desenvolvimento de competências técnicas e analíticas.

---

Autor: Victor Nascimento
Área: Análise de Dados
Tecnologia principal: SQL
