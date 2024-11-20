#language: pt

Funcionalidade: Visualizar o Gráfico de Evolução dos Indicadores e Estratégias
  Como usuário
  Eu quero visualizar o gráfico de evolução das estratégias associadas aos indicadores
  Para acompanhar o progresso ao longo do tempo

  Cenário: Exibir o gráfico de evolução ao clicar no menu do gráfico
    Dado que o usuário está na página inicial com os indicadores e estratégias
    Quando o usuário clica no menu do gráfico
    Então o sistema deve exibir o gráfico de evolução das estratégias associadas aos indicadores

  Cenário: Exibir o gráfico de linha
    Dado que o gráfico de evolução está sendo exibido
    Então o gráfico deve ser do tipo linha

  Cenário: Configurar os eixos do gráfico
    Dado que o gráfico de evolução está sendo exibido
    Então o eixo X do gráfico deve representar os meses/ano
    E o eixo Y do gráfico deve representar a porcentagem de evolução das estratégias

