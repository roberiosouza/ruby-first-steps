hash_select = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três'}

select = hash_select.select do |key, value|
    key > 0
end

puts "#{select}"