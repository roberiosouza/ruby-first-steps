require 'cpf_cnpj'

def cpf_valido
    print "Digite o número do seu cpf: "
    cpf = gets.chomp

    if CPF.valid?(cpf)
        return "CPF informado é válido!"
    else
        return "CPF informado é inválido!"
    end
end

puts cpf_valido