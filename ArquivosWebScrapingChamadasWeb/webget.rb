require 'net/http'

example = Net::HTTP.get('www.example.com', '/index.html')

File.open('example.html', 'w') do |item|
    item.puts(example)
end