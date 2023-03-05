require "uri"
require "json"
require "net/http"
require_relative "class_keys"

class Translate
  def initialize
    @keysC = HelperAPI.new
  end

  def consume_api text
    url = URI(@keysC.get_url)

    https = Net::HTTP.new(url.host, url.port)
    https.use_ssl = true
    
    request = Net::HTTP::Post.new(url)
    request["Content-Type"] = "application/json"
    request["Authorization"] = "Basic #{@keysC.convert_to_base64}"
    request.body = JSON.dump({
      "T": "#{text}",
      "SL": "EnUs",
      "TL": "PtBr"
    })
    
    response = https.request(request)   
  end

  def translate_eng_to_ptbr text
    res = consume_api text
    puts res.code
    puts res.read_body  
  end 
end

translate = Translate.new
translate.translate_eng_to_ptbr "Car"