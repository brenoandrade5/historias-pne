#language: pt

Funcionalidade: Visualizar o Card com o Quantitativo de Planos de Ação em Andamento
  Como usuário
  Eu quero visualizar o card com o quantitativo de planos de ação em andamento
  Para acompanhar as ações que estão atualmente em progresso

  Cenário: Exibir o card com o quantitativo de planos de ação em andamento
    Dado que o usuário aplicou os filtros de estado e município
    E está na tela inicial
    Quando o sistema calcula o número de planos de ação com o status "em andamento"
    Então o card deve exibir o quantitativo de planos de ação em andamento

  Cenário: Exibir o card na cor amarela
    Dado que o card com o quantitativo de planos de ação em andamento está sendo exibido
    Então o card deve ser exibido na cor amarela
