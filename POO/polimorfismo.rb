class Instrumento
    def escrever
        puts "Escrevendo ..."
    end
end

class Teclado < Instrumento   
    def escrever
        puts "Teclado ..."
        super
    end 
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a lapis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a caneta"
    end
end

caneta = Caneta.new
lapis = Lapis.new
teclado = Teclado.new

caneta.escrever
lapis.escrever
teclado.escrever
