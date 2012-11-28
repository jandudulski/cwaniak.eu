require 'sinatra/base'

class Cwaniak < Sinatra::Base
  get '/' do
    erb :index
  end
end
