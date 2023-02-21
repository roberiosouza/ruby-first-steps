#Metodo com parametro obrigatório
def falar(primeiro_nome, segundo_nome)
    puts "Olá #{primeiro_nome} #{segundo_nome}, como você está?"
end

falar("Ruby", "Dev")

#Metodo com parametro opcional
def sinal(cor = "Vermelho")
    puts "O sinal está: #{cor}"
end

sinal
sinal("Verde")