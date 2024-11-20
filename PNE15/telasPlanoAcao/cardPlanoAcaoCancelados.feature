#language: pt

Funcionalidade: Visualizar o Card com o Quantitativo de Planos de Ação Cancelados
  Como usuário
  Eu quero visualizar o card com o quantitativo de planos de ação cancelados
  Para acompanhar o número de ações que foram canceladas

  Cenário: Exibir o card com o quantitativo de planos de ação cancelados
    Dado que o usuário aplicou os filtros de estado e município
    E está na tela inicial
    Quando o sistema calcula o número de planos de ação com o status "cancelado"
    Então o card deve exibir o quantitativo de planos de ação cancelados

  Cenário: Exibir o card na cor vermelha
    Dado que o card com o quantitativo de planos de ação cancelados está sendo exibido
    Então o card deve ser exibido na cor vermelha
