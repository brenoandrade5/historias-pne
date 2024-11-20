#language: pt

Funcionalidade: Visualizar a Lista de Estratégias dos Indicadores
  Como usuário
  Eu quero visualizar a lista de estratégias dos indicadores
  Para acompanhar as estratégias associadas a cada indicador de forma detalhada

  Cenário: Exibir a lista de estratégias associadas ao indicador
    Dado que o usuário está na tela inicial com os indicadores
    E o botão "Tabela" está selecionado
    Quando o sistema carrega os dados dos indicadores
    Então a lista de estratégias associadas ao indicador deve ser exibida

  Cenário: Exibir o título e nome das estratégias na lista
    Dado que a lista de estratégias está sendo exibida
    Então cada item da lista deve conter o título da estratégia associada ao indicador
    E a lista deve ser composta pelo nome da estratégia

  Cenário: Atualizar a exibição da lista ao selecionar o botão "Tabela"
    Dado que o usuário não está visualizando a lista de estratégias
    Quando o usuário seleciona o botão "Tabela"
    Então o sistema deve exibir a lista de estratégias dos indicadores
