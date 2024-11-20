#language: pt

Funcionalidade: Visualizar a % dos Indicadores e Estratégias
  Como usuário
  Eu quero visualizar a porcentagem de cumprimento dos indicadores e estratégias
  Para acompanhar o progresso de cada indicador e suas estratégias associadas

  Cenário: Exibir a porcentagem total ao lado do indicador cadastrado
    Dado que o sistema possui indicadores cadastrados com estratégias associadas
    Quando o usuário visualiza a lista de indicadores
    Então ao lado de cada indicador deve ser exibida a porcentagem total de cumprimento
    E a porcentagem total deve ser calculada como (Somatório de todas as % das estratégias associadas ao indicador / total de estratégias associadas ao indicador)

  Cenário: Exibir a cor da porcentagem de acordo com o progresso das estratégias
    Dado que a lista de indicadores e suas porcentagens de cumprimento estão sendo exibidas
    Quando o progresso de uma estratégia estiver entre 0% e 30%
    Então a porcentagem deve ser exibida na cor vermelha
    Quando o progresso de uma estratégia estiver entre 31% e 69%
    Então a porcentagem deve ser exibida na cor amarela
    Quando o progresso de uma estratégia estiver entre 70% e 100%
    Então a porcentagem deve ser exibida na cor verde

