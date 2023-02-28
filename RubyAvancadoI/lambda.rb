# - - - - - Exemplo 1 - - - - - - -
lambda_v = lambda {puts "Primeira lambda"}
lambda_v2 = -> {puts "Segunda lambda"}

lambda_v.call
lambda_v2.call
# - - - - - - - - - - - - - - - - - - -

# - - - - - Exemplo 2 - - - - - - -
lambda_v = -> (nomes) {nomes.each {|nome| puts nome} }

nomes = ['Rick', 'Morty', 'Beth']
lambda_v.call(nomes)
# - - - - - - - - - - - - - - - - - - -

# - - - - - Exemplo 3 - - - - - - -
lambda_v = lambda do |numeros|
    index = 0
    numeros.each do |nome|
        return if numeros[index] == numeros.last
        puts "(#{numeros[index]}) + (#{numeros[index + 1]})"
        puts numeros[index] + numeros[index+1]
        index += 1
    end
end
numeros = [1,2,3,4]
lambda_v.call(numeros)
# - - - - - - - - - - - - - - - - - - -

# - - - - - Exemplo 4 - - - - - - -
def x (lambda_v, lambda_v2)
    lambda_v.call
    lambda_v2.call
end

lambda_v = -> {puts "Lambda 1"}
lambda_v2 = -> {puts "Lambda 2"}

x(lambda_v, lambda_v2)
# - - - - - - - - - - - - - - - - - - -