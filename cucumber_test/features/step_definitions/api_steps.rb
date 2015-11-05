require 'rack/test'

 Given  '/^I send and accept JSON$/' do
   header 'Accept', 'application/json'
   header 'Accept', 'application/json'
end

When '/^I send a GET request to "([^"]*)"$/' do |path|
  #path = Mustache.render(path, {:id => @id})
  get path 
  puts 
end

Then '/^the response status should be "([^"]*)"$/' do |status|
    puts last_response.status
end 