require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/' do
    "My name is Della."
  end
  
   get '/hometown' do
    "My hometown is Indianapolis."
  end
  
   get '/song' do
    "My favorite song is Faded."
  end
  
   get '/hi' do
    "Hello, World!"
  end
  
end