class Carro
    def get_km(frase = "Um fusca amarelo viaja a 80km/h")
        find_km frase
    end

    private
    def find_km(frase)
        puts /\d{2}[k-m]{2}\/[h]/.match(frase)
    end
end

carro = Carro.new
carro.get_km