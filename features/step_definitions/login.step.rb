Dado('que o usuario queira se logar') do
  login.load
  
end

Quando('ele digitar as credenciais validas') do
  login.userlogin(CREDENTIAL[:user_01][:email], CREDENTIAL[:user_01][:password])
end

Entao('deve acessar o site com sucesso') do
  home.checkLoginSucessful

end