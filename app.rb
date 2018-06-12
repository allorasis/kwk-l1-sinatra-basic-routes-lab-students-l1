require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Hello, Allora Sisnroy!"
end
