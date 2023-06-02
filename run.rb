require './lib/travel'
require './lib/recomendations'

recomendations = Recomendations.new
    .for_customer("Marcus")
    .age("25")
    .categories(["action","adventure","drama"])
    .call.to_s
