class Usuario
    def adicionar(nome)
        @nome = nome
        ola
    end

    def ola
        puts "Olá #{@nome}"
    end
end

usuario = Usuario.new
usuario.adicionar("Rick")

usuario2 = Usuario.new
usuario2.adicionar("Morty")