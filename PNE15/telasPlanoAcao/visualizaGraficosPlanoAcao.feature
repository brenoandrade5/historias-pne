#language: pt

Funcionalidade: Visualizar Gráficos de Evolução dos Planos de Ação
  Como usuário
  Eu quero visualizar gráficos de evolução dos planos de ação
  Para acompanhar o progresso dos planos ao longo do tempo

  Cenário: Exibir o gráfico de evolução dos planos de ação ao clicar no menu
    Dado que o usuário está na página inicial
    E há planos de ação cadastrados e em andamento
    Quando o usuário clica no menu do gráfico
    Então o sistema deve exibir o gráfico de evolução dos planos de ação

  Cenário: Exibir o gráfico do tipo linha
    Dado que o gráfico de evolução dos planos de ação está sendo exibido
    Então o gráfico deve ser do tipo linha

  Cenário: Configurar os eixos do gráfico
    Dado que o gráfico de evolução dos planos de ação está sendo exibido
    Então o eixo X do gráfico deve representar os meses/ano
    E o eixo Y do gráfico deve representar a porcentagem de evolução dos planos de ação
