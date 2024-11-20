#language: pt

Funcionalidade: Visualizar o Card com o Quantitativo de Planos de Ação Concluídos
  Como usuário
  Eu quero visualizar o card com o quantitativo de planos de ação concluídos
  Para acompanhar o progresso das ações planejadas

  Cenário: Exibir o card com o quantitativo de planos de ação concluídos
    Dado que o usuário aplicou os filtros de estado e município
    E está na tela inicial
    Quando o sistema calcula o número de planos de ação com o status "concluído"
    Então o card deve exibir o quantitativo de planos de ação concluídos

  Cenário: Exibir o card na cor verde
    Dado que o card com o quantitativo de planos de ação concluídos está sendo exibido
    Então o card deve ser exibido na cor verde
