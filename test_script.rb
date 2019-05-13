require "http"

system "clear"

response = HTTP.get("http://localhost:3000/api/products")

products = response.parse

puts products

puts "Which product would you like to select? Type number corresponding to id."

id_request = gets.chomp

response = HTTP.get("http://localhost:3000/api/products/#{id_request}")

product = response.parse

puts product
