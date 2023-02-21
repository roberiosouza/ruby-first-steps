numeros = {A: 90, B: 30, C: 20, D: 50, E: 60}
chave_max = ''
valor_max = 0

numeros.each do |chave, valor|    
    if valor > valor_max
        chave_max = chave
        valor_max = valor
    end
end

print "O maior valor é: #{valor_max} e sua chave é: #{chave_max}"