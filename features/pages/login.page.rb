class LoginPage < SitePrism::Page

    element :emailField, :id, "email"
    element :passwordField, :id, "senha"
    element :loginButton, :xpath, "//button[contains(text(),'Entrar')]"
    
    def userLogin
        emailField.set "luisitalomoreirasouza@gmail.com"
        passwordField.set "123456"
        loginButton.click 
        
    end

end