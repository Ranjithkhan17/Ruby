=begin
Ruby has a gets method as a companion of puts and is used to read data from the console. For example:
=end

puts "How are you"
status = gets
puts "I'm #{status}" "and how are you"

puts "Where you have been living"
living = gets
puts "I'm leaving in #{living}"



require 'net/http'
http_response = Net::HTTP.get_response('www.google.com', '/')
puts http_response.code

puts "**********************************"
require "net/http"
url = "https://learn.chef.io/"
uri =URI(url)
response = Net::HTTP.get(uri)
puts response