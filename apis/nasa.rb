require 'uri'
require 'net/http'
require 'json'

def nasa_response(date = '2021-09-27')
uri = URI("https://api.nasa.gov/planetary/apod?api_key=xvjWufBDTqgvErh6dphIcJ8AUVesTy1bKgHhAIz2&date=#{date}")

  Net::HTTP.start(uri.host, uri.port,
    :use_ssl => uri.scheme == 'https') do |http|
    request = Net::HTTP::Get.new uri
    response = http.request request
    JSON.parse(response.read_body)
  end
end