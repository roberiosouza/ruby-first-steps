puts "Digite o seu mês de nascimento "
mes = gets.chomp.to_i

case mes
when 1..3
    puts "Você nasceu na primeira parte do ano"
when 4..6
    puts "Você nasceu na segunda parte do ano"
when 7..9
    puts "Você nasceu na terceira parte do ano"
when 10..12
    puts "Você nasceu na quarta parte do ano"
else
    puts "Mês não identificado"  
end