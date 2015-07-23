require 'bundler'
Bundler.require() #you need to state the bundler.require here and it doesn't need ()

#how to make a router or a controller in 3 lines of code
# #http://localhost/
get '/' do
  #do something
  {:name => 'Isaac Bueno', :message => 'Hire me, please!'}.to_json
end
#http://localhost/api/awesome/
get'/api/awesome' do
  #do something else
  {:riotfest => 'Thrice is playing Riot Fest', :thrice => 'It\'s going to be sick!'}.to_json
end

get '/' do
  erb: index #erb says! hey! go find 'index.erb share it'

end

#get: localhost/api/json
get 'api/json' do
  some_json
end

#rack is a ruby based server that exposes our bundler
