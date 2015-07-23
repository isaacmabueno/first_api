#tell our application what it should be doing
#this file tells us what we need to do and what setting
#tells us how to configure our application

require './app' #ruby . extension is being called here
run Sinatra::Application #this says "hey, Sinatra...run the application."
#this forces a file to be loaded ONCE into our application, making its methods available.
