produto_status = "Aberto"

unless produto_status == "Aberto"
    resposta = "pode"
else
    resposta = "não pode"
end

puts "Você #{resposta} modificar o status"