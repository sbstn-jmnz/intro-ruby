require_relative 'nasa'
require_relative 'weather'

def create_apod_content
  "<img class='img-fluid' src=#{nasa_response['url']}><p>#{nasa_response['explanation']}</p>"
end

def create_weather_content
  "<h1>Pendig Weather</h1>"
end

def create_header
  '<!doctype html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous"><title>Hello, world!</title></head><body>'
end

def create_footer
  '<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"  integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script><script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"    integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"crossorigin="anonymous"></script></body></html>'
end

def generate_apod_page
  File.open('./apis/apod.html','w') do |file|
    file.puts create_header
    file.puts create_apod_content
    file.puts create_footer
  end
end

def generate_weather_page
  File.open('./apis/weather.html','w') do |file|
    file.puts create_header
    file.puts create_weather_content
    file.puts create_footer
  end
end

puts "Hola, muy bien venido al asistente astronómico del tiempo"
puts "Quieres la foto del día o el reporte del tiempo"
puts "presiona 1 para la foto 2 para el reporte del tiempo"

option = gets.chomp.to_i

if option == 1
  generate_apod_page
elsif option == 2
  generate_weather_page
else
  puts "Ingresate mal la opción"
end