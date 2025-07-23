Funcionalidade: Login no sistema
  Como um usuário
  Quero acessar minha conta
  Para visualizar minhas informações

  Cenário: Login com credenciais válidas
    Dado que estou na página de login
    Quando eu preencho o campo "e-mail" com "usuario@teste.com"
    E preencho o campo "senha" com "123456"
    E clico no botão "Entrar"
    Então devo ver a página inicial com a mensagem "Bem-vindo"
