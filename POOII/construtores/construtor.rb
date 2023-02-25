class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def check
        puts "Nome é: #{@nome}"
        puts "Idade: #{@idade}"
    end
end

pessoa = Pessoa.new("Rick", 33)
pessoa.check