class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[contains(text(),'Bem vindo, italo luis!')]"
    element :navBarHome, :xpath, "//a[contains(text(),'Seu Barriga')]"

    def CheckLogin
        expect(userName.text).to eql "Bem vindo, italo luis!"
        expect(navBarHome.text).to eql "Seu Barriga"
        
    end
end