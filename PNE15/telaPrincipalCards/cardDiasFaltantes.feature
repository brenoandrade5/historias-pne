#language: pt

Funcionalidade: Visualizar o Card de Dias Faltantes
  Como usuário
  Eu quero visualizar o card de dias faltantes
  Para acompanhar o tempo restante para o cumprimento das estratégias cadastradas na plataforma

  Cenário: Exibir o card de dias faltantes após a aplicação do filtro
    Dado que o usuário selecionou o filtro de estado e município
    Quando o usuário é direcionado para a tela inicial
    Então o sistema deve exibir o card de dias faltantes

  Cenário: Calcular e exibir a quantidade de dias faltantes
    Dado que o usuário está na tela inicial após aplicar os filtros
    E as estratégias são cadastradas anualmente com a data de início em 01-01-AAAA
    Quando o sistema calcula os dias faltantes subtraindo o número de dias passados no ano
    Então o card deve exibir a quantidade de dias restantes a partir de um valor inicial de 365 dias

  Cenário: Exibir a cor adequada com base na quantidade de dias restantes
    Dado que o sistema calculou a quantidade de dias faltantes
    Quando a quantidade de dias faltantes estiver entre 365 e 100
    Então o card deve ser exibido na cor verde
    Quando a quantidade de dias faltantes estiver entre 99 e 31
    Então o card deve ser exibido na cor amarela
    Quando a quantidade de dias faltantes estiver entre 30 e 1
    Então o card deve ser exibido na cor vermelha

  Cenário: Exibir a mensagem informativa no card
    Dado que o usuário visualiza o card de dias faltantes na tela inicial
    Então o card deve conter o seguinte texto: "Total de dias faltantes para atingimento dos objetivos cadastrados na plataforma."
