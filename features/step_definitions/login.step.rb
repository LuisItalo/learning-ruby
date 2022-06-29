Dado('que o usuario queira se logar') do
    visit ''
    sleep 5
  end
  
  Quando('ele digitar as credenciais validas') do
    @teste = LoginPage.new
    @teste.userLogin
  end
  
  Entao('deve acessar o site com sucesso') do
  end