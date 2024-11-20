#language: pt

Funcionalidade: Visualizar o Plano de Ação para Cumprimento das Estratégias
  Como usuário
  Eu quero visualizar o plano de ação para cumprimento das estratégias
  Para acompanhar as ações necessárias e seu status de execução

  Cenário: Exibir a lista do plano de ação
    Dado que o usuário está na página de estratégias
    Quando o usuário acessa a opção de "Plano de Ação"
    Então o sistema deve exibir a lista do plano de ação composta pelo nome do indicador e o nome da estratégia

  Cenário: Listar planos de ação associados às estratégias
    Dado que a lista do plano de ação está sendo exibida
    Quando uma estratégia possui um ou mais planos de ação cadastrados
    Então o sistema deve listar todos os planos de ação associados a cada estratégia

  Cenário: Exibir o status de cada plano de ação
    Dado que a lista do plano de ação está sendo exibida
    E Para cada ação na lista
    Então o sistema deve exibir o status da ação, que pode ser "concluído", "em andamento" ou "cancelado"
