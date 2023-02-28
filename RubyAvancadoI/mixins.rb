module ImpressoraDecorada
    def imprimir texto
        decoracao = "#" * 20
        puts decoracao
        puts texto
        puts decoracao
    end
end

module Pernas
    include ImpressoraDecorada

    def chute_frontal
        imprimir "Chute Frontal"
    end

    def chute_lateral
        imprimir "Chute Lateral"
    end    
end

module Bracos
    include ImpressoraDecorada

    def jab_direta
       imprimir "Jab de direita" 
    end

    def jab_esquerda
        imprimir "Jab de esquerda" 
    end    

    def gancho
        imprimir "Gancho" 
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutador_x = LutadorX.new
lutador_x.jab_direta
lutador_x.chute_frontal

lutado_y = LutadorY.new
lutado_y.chute_lateral