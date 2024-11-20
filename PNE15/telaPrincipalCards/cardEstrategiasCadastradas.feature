#language: pt

Funcionalidade: Visualizar o Card de Estratégias Cadastradas na Plataforma
  Como usuário
  Eu quero visualizar o card de estratégias cadastradas na plataforma
  Para acompanhar o total de estratégias disponíveis

  Cenário: Exibir o card de estratégias cadastradas após a aplicação do filtro
    Dado que o usuário selecionou o filtro de estado e município
    Quando o usuário é direcionado para a tela inicial
    Então o sistema deve exibir o card de estratégias cadastradas na plataforma

  Cenário: Exibir a quantidade de estratégias cadastradas
    Dado que o usuário está na tela inicial após aplicar os filtros
    E o sistema possui estratégias cadastradas
    Quando o card é exibido
    Então o card deve mostrar a quantidade total de estratégias cadastradas na plataforma

  Cenário: Exibir a cor do número como azul
    Dado que o card de estratégias cadastradas está sendo exibido
    Então o número da quantidade de estratégias cadastradas deve ser exibido na cor azul

  Cenário: Exibir a mensagem informativa no card
    Dado que o usuário visualiza o card de estratégias cadastradas na tela inicial
    Então o card deve conter o seguinte texto: "Total de estratégias cadastradas na plataforma."
