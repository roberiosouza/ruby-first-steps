class Esportista
    def competir
        print "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        print "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        print "Percorrendo o circuito"
    end
end

jogador_futebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogador "
jogador_futebol.competir
puts "\n"
jogador_futebol.correr

puts "\n\nMaratorista "
maratonista.competir
puts "\n"
maratonista.correr