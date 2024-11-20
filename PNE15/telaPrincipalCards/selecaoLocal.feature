#language: pt

Funcionalidade: Filtrar Estado e Ano na Tela Principal
  Como usuário
  Eu quero realizar o filtro de estado e ano
  Para acessar a página inicial do sistema e visualizar os dados filtrados

  Cenário: Exibir tela de filtros após o login
    Dado que o usuário está logado no sistema
    Quando o usuário é redirecionado após o login
    Então o sistema deve exibir a tela de filtros com opções de estado e ano

  Cenário: Selecionar estado e ano e acessar a tela de cards
    Dado que o usuário está na tela de filtros de estado e ano
    Quando o usuário seleciona um estado e um ano
    E clica no botão "Aplicar Filtro"
    Então o sistema deve direcionar o usuário para a tela de cards
    E os dados exibidos nos cards devem corresponder ao estado e ano selecionados