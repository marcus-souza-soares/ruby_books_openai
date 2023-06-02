require 'sinatra'
require './lib/recomendations'

set :views, './views'

get '/recomendations' do
  recomendations = Recomendations.new
                        .for_customer("Marcus")
                        .age("25")
                        .categories(["action", "adventure", "drama"])
                        .call

  erb :recomendations, locals: { recomendations: recomendations.split("\n") }
end
