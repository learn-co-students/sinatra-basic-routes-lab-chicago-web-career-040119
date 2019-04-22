require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sonia"
  end
  get '/hometown' do
    "My hometown is Lapus"
  end
  get '/favorite-song' do
    "My favorite song is I Dont Remember"
  end
end
