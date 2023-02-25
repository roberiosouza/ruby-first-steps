class Usuario
    @@contador = 0

    def adicionar(name)
        puts "Usuário #{name} adicionado."
        @@contador += 1

        puts @@contador
    end
end

usuario1 = Usuario.new
usuario1.adicionar("Totz")

usuario2 = Usuario.new
usuario2.adicionar("Rick")

usuario3 = Usuario.new
usuario3.adicionar("Morty")