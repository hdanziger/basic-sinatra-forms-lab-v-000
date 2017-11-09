require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    "BASKETBALL!"
    erb :newteam
  end


end
