hash_p = {}

3.times do
    print "Digite a chave: "
    chave = gets.chomp
    print "Digite o valor: "
    valor = gets.chomp

    hash_p[chave] = valor
end

hash_p.each do |chave, valor|
    puts "Uma das chaves é: #{chave} e o seu valor é: #{valor}"
end