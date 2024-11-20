#language: pt

Funcionalidade: Visualizar o Card com o Quantitativo de Estratégias no Plano de Ação
  Como usuário
  Eu quero visualizar o card com o quantitativo de estratégias cadastradas no plano de ação
  Para acompanhar quantas estratégias possuem ações planejadas

  Cenário: Exibir o card com o quantitativo de estratégias no plano de ação
    Dado que o usuário aplicou os filtros de estado e município
    E está na tela inicial
    Quando o sistema calcula o número de estratégias que possuem 1 ou mais planos de ação
    Então o card deve exibir o quantitativo dessas estratégias

  Cenário: Exibir o card na cor verde
    Dado que o card com o quantitativo de estratégias no plano de ação está sendo exibido
    Então o card deve ser exibido na cor verde
