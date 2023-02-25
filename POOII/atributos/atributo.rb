class Cachorro
    attr_accessor :nome, :idade
end

cachorro = Cachorro.new
cachorro.nome = 'Thor'
cachorro.idade = 6

puts cachorro.nome 
puts cachorro.idade
puts cachorro.to_a