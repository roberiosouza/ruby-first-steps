def printar_numero
    frase = "Olá, tudo bem? Meu whatsapp é (99) 74321-1234"
    puts /[(]\d{2}[)] \d{5}[-]\d{4}/.match(frase)
end

printar_numero