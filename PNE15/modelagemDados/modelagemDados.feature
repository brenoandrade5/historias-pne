#language: pt

Funcionalidade: Criar o Modelo de Banco de Dados
  Como um desenvolvedor
  Eu quero criar o modelo de banco de dados
  Para armazenar corretamente os dados e suportar as funcionalidades do sistema

  Cenário: Definir as entidades e relacionamentos do banco de dados
    Dado que eu tenho os requisitos do sistema documentados
    Quando eu identifico as principais entidades do sistema (ex: Usuário, Serviço, Agendamento, Veículo)
    E defino os atributos necessários para cada entidade (ex: Usuário com nome, e-mail, senha)
    E estabeleço os relacionamentos entre as entidades (ex: um Usuário pode ter muitos Veículos)
    Então o modelo de banco de dados deve refletir os requisitos do sistema
    E o modelo deve ser capaz de suportar consultas eficientes e integridade referencial

  Cenário: Criar as tabelas e colunas no banco de dados
    Dado que eu tenho o modelo de dados definido
    Quando eu crio as tabelas no banco de dados para cada entidade (ex: tabela 'usuarios', 'servicos')
    E adiciono as colunas com os tipos de dados adequados (ex: 'nome' como VARCHAR, 'data_agendamento' como DATETIME)
    E aplico as restrições necessárias (ex: chave primária, chaves estrangeiras)
    Então as tabelas devem ser criadas corretamente no banco de dados
    E devem suportar as operações do sistema, como cadastro, atualização e busca de informações

  Cenário: Validar o modelo de banco de dados
    Dado que as tabelas foram criadas no banco de dados
    Quando eu executo testes de inserção, atualização e exclusão de dados
    E realizo consultas para verificar os relacionamentos entre as tabelas
    Então o modelo de banco de dados deve funcionar corretamente
    E deve manter a integridade dos dados ao longo das operações do sistema
