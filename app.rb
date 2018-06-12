require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "bailey ig "
  end 
   get '/hometown' do 
     "HONESTLY WISH it was hawaii tbh"
   end 
  get '/favorite_song' do 
    "ANYTHING BY ED SHEERAN BABBBBY"
  end 
end
