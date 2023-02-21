array_select = [1,2,3,4,5,6]

selection = array_select.select do |i|
    i > 3
end

puts "#{selection}"