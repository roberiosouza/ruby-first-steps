module Pessoa
    class Juridica
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def adicionar
            puts "Pessoa Jurídica Adicionada"
            puts "Nome: #{@nome}"
            puts "CNPJ: #{@cnpj}"
        end
    end

    class Fisica
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def adicionar
            puts "Pessoa Física Adicionada"
            puts "Nome: #{@nome}"
            puts "CPF: #{@cpf}"
        end
    end
end

Pessoa::Juridica.new("M.V. Investimentos", "4241.123/0001").adicionar
Pessoa::Fisica.new("Rick Sanchez", "123.456.789-00").adicionar