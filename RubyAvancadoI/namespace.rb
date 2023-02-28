# - - - -  - Exemplo 1 - - - -  - - - 
module ReverseWord
    def self.puts texto
        print texto.reverse.to_s
    end
end

ReverseWord::puts "Rick and Morty"
# - - - - - - - - - - - - - - - - 

# - - - -  - Exemplo 2 - - - -  - - - 
module Modulo1
    class Imprimir
        def printar(texto)
            print texto
        end
    end
end

imprimir = Modulo1::Imprimir.new
imprimir.printar("Meu texto printado")
# - - - - - - - - - - - - - - - - 