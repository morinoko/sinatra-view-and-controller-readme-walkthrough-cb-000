require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    string = params[:string]
    reversed_string = string.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
