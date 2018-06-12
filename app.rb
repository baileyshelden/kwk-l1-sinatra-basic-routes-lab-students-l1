require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is bailey ig "
  end 
   get '/hometown' do 
     "My hometown is HONESTLY WISH it was hawaii tbh"
   end 
  get '/favorite-song' do 
    "My favorite song is ANYTHING BY ED SHEERAN BABBBBY"
  end 
end
