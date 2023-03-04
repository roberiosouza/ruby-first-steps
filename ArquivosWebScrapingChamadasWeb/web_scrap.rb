require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('www.ruby-lang.org', 443)
https.use_ssl = true

response = https.get('/pt/')

doc = Nokogiri::HTML(response.body)
h1 = doc.at('h1')
puts h1.content