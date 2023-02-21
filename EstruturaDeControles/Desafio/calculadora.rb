puts "Bem vindo ao sistema"

loop do
    puts "Digite uma das opção abaixo"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"    
    resposta = gets.chomp.to_i

    if resposta >= 1 and resposta <= 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i


        print "Digite o segundo número: "
        num2 = gets.chomp.to_i

        case resposta
        when 1
           puts "A soma é: #{num1+num2}" 
        when 2
            puts "A subtração é: #{num1-num2}"
        when 3
            puts "A multiplicação é: #{num1*num2}"
        else
            puts "A divisão é: #{num1/num2}"
        end
    end

    break if resposta == 0
end