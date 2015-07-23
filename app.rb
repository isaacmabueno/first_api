require 'Bundler'
Bundler.require() #you need to state the bundler.require here and it doesn't need ()

#how to make a router or a controller in 3 lines of code
#http://localhost/
get '/' do

  #do something
  {:name => 'Isaac Bueno', :message => 'Hire me, please!'}.to_json
end
#http://localhost/api/awesome/
get'/api/awesome' do
  #do something else
end


#rack is a ruby based server that exposes our bundler
