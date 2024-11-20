#language: pt

Funcionalidade: Visualizar o Card de Estratégias Concluídas
  Como usuário
  Eu quero visualizar o card de estratégias concluídas
  Para acompanhar o total de estratégias que foram concluídas na plataforma

  Cenário: Exibir o card de estratégias concluídas após a aplicação do filtro
    Dado que o usuário selecionou o filtro de estado e município
    Quando o usuário é direcionado para a tela inicial
    Então o sistema deve exibir o card de estratégias concluídas

  Cenário: Calcular e exibir a quantidade de estratégias concluídas
    Dado que o usuário está na tela inicial após aplicar os filtros
    E o sistema possui estratégias cadastradas
    Quando o sistema identifica as estratégias que atingiram 100% de progresso
    Então o card deve exibir a quantidade de estratégias concluídas

  Cenário: Exibir a cor do número como verde
    Dado que o card de estratégias concluídas está sendo exibido
    Então o número da quantidade de estratégias concluídas deve ser exibido na cor verde

  Cenário: Exibir a mensagem informativa no card
    Dado que o usuário visualiza o card de estratégias concluídas na tela inicial
    Então o card deve conter o seguinte texto: "Total de estratégias concluídas."
