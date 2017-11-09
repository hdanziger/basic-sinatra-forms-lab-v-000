require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end


end
