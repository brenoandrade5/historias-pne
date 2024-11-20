#language: pt

Funcionalidade: Visualizar o Card de Progresso de Todas as Atividades
  Como usuário
  Eu quero visualizar o card de progresso de todas as atividades
  Para acompanhar o andamento das estratégias cadastradas na plataforma

  Cenário: Exibir o card de progresso após a aplicação do filtro
    Dado que o usuário selecionou o filtro de estado e município
    Quando o usuário é direcionado para a tela inicial
    Então o sistema deve exibir o card de progresso de todas as atividades

  Cenário: Calcular e exibir a porcentagem de progresso
    Dado que o usuário está na tela inicial após aplicar os filtros
    E o sistema possui estratégias cadastradas
    Quando o card de progresso é exibido
    Então o card deve calcular a porcentagem como (Somatório de todas as % de estratégias na plataforma / quantidade de estratégias na plataforma)
    E o card deve exibir a porcentagem calculada

  Cenário: Exibir a mensagem informativa no card
    Dado que o usuário visualiza o card de progresso na tela inicial
    Então o card deve conter o seguinte texto: "Progresso de todas as estratégias cadastradas na plataforma, o objetivo a ser atingido é 100%."