numeros = []
cont = 1

3.times do
    print "Digite o #{cont}º número: "
    numero = gets.chomp.to_i
    numeros.push(numero)
    cont += 1
end

numeros_potencia_dois = numeros.map do |n|
    n ** 2
end

puts "Array original #{numeros}"
puts "Array com potencia #{numeros_potencia_dois}"
