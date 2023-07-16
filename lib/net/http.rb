require 'net/http'

# url = URI.parse('https://grow-by-rubicon44.com/')
url = URI.parse('https://api.grow-by-rubicon44.com/')
http = Net::HTTP.new(url.host, url.port)
http.use_ssl = (url.scheme == 'https')

request = Net::HTTP::Get.new(url.path, { 'Content-Type' => 'application/json' })

response = http.request(request)

# `$ docker-compose up`で確認
# puts url.host
# puts url.port
# puts http.inspect
# puts request.inspect

# puts response.code
# puts response.body
