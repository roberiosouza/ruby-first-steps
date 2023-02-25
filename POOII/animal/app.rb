#require './animal.rb' #Chamar o arquivo partindo do ponto de execução
require_relative 'animal' #Chamar o arquivo partindo do arquivo executado
require_relative 'cachorro'

puts "--Aninal--"
animal = Animal.new
animal.pular
animal.dormir

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.latir
cachorro.dormir