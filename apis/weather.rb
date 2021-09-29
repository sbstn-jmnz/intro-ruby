require 'uri'
require 'net/http'

# Uniform Resource identifier 
url = URI("http://api.openweathermap.org/data/2.5/weather?q=Vi%C3%B1a%20del%20mar&appid=9484ee17fae08ece349011f24f3ccc6b")

http = Net::HTTP.new(url.host, url.port)
# Crear un cliente http
# http = Net::HTTP.new(url.host, url.port)
# Generar un solicitud
request = Net::HTTP::Get.new(url)
# Obtener la respuesta
response = http.request(request)

puts response.read_body