require 'http'

response = HTTP.get("http://localhost:3000/api/movies")

puts JSON.pretty_generate(response.parse)