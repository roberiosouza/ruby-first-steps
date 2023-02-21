#Map criando um novo array
array_original = [1,2,3,4]
puts "#{array_original}"

novo_array = array_original.map do |i|
    i * 2
end
puts "#{novo_array}"


#Map substituindo os valores do array original
array_original.map! do |i|
    i * 3
end
puts "#{array_original}"