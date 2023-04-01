class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[@class='t-16 t-black t-bold']"
    element :navBarHome, :xpath, "//span[@title='Início']"
    

    def checkLoginSucessful
        expect(userName.text).to eql "Felipe Espíndola"
        expect(navBarHome.text).to eql "Início"        
    end

end