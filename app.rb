require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    session_secret
  end 
  
  get '/' do 
    erb :index
  end 

  post '/checkout' do 
    @item = params[:item]
    
end