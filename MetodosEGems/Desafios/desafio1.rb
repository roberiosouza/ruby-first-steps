def potencia(numero_base, expoente)
    return numero_base ** expoente
end

print "Digite o número base: "
numero_base = gets.chomp.to_i

print "Digite o expoente: "
expoente = gets.chomp.to_i

puts "#{numero_base} elevado a #{expoente} é #{potencia(numero_base, expoente)}"
