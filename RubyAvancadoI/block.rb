# - - - - Exemplo 1 - - - - - 
5.times {puts "Hello World"}  #{puts "Hello World"} é o bloco que foi passado como argumento
# - - - - - - - - - - -- - - - 

# - - - - Exemplo 2 - - - - - 
soma = 0
numeros = [2,4,6,8]
numeros.each {|numero| soma += numero}
puts soma
# - - - - - - - - - - -- - - -

# - - - - Exemplo 3 - - - - - 
numeros_hash = {2 => 3, 4 => 5}

numeros_hash.each do |chave, valor|
    puts "Chave #{chave}"
    puts "Valor #{valor}"
    puts "Chave * Valor #{chave * valor}"
    puts "-----"
end
# - - - - - - - - - - -- - - -

# - - - - Exemplo 4 - - - - - 
def x
    yield
    yield
end

x {puts "Hello World"}
# - - - - - - - - - - -- - - -

# - - - - Exemplo 5 - - - - - 
def x
    if block_given?
        yield
    elsif
        puts "Nenhum parâmetro passado!"
    end
end

x
x {puts "Parêmetro passado!"}
# - - - - - - - - - - -- - - -

# - - - - Exemplo 6 - - - - - 
def x(nome, &block)
    @nome = nome
    block.call
end

x ("Rick") {puts "Hello #{@nome}!"}
# - - - - - - - - - - -- - - -