require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ben"
  end

  get '/hometown' do
    "My hometown is San Jose"
  end

  get '/favorite-song' do
    "My favorite song is 'This Is The Place' by the Red Hot Chili Peppers"
  end

end
