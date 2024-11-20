#language: pt

Funcionalidade: Visualizar o Card de Estratégias Não Concluídas
  Como usuário
  Eu quero visualizar o card de estratégias não concluídas
  Para acompanhar o total de estratégias que ainda não atingiram 100%

  Cenário: Exibir o card de estratégias não concluídas após a aplicação do filtro
    Dado que o usuário selecionou o filtro de estado e município
    Quando o usuário é direcionado para a tela inicial
    Então o sistema deve exibir o card de estratégias não concluídas

  Cenário: Calcular e exibir a quantidade de estratégias não concluídas
    Dado que o usuário está na tela inicial após aplicar os filtros
    E o sistema possui estratégias cadastradas
    Quando o sistema identifica as estratégias que não atingiram 100% de progresso
    Então o card deve mostrar a quantidade total de estratégias não concluídas

  Cenário: Exibir a cor do número como vermelho
    Dado que o card de estratégias não concluídas está sendo exibido
    Então o número da quantidade de estratégias não concluídas deve ser exibido na cor vermelha

  Cenário: Exibir a mensagem informativa no card
    Dado que o usuário visualiza o card de estratégias não concluídas na tela inicial
    Então o card deve conter o seguinte texto: "Total de estratégias não concluídas."
