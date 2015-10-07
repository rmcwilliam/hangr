require "hangr/version"
require "hangr/init_db"
require "pry"

module Hangr # Module helps group methods, classes, constants. They avoid name conflicts among classes and provivide name space. Mixin facility?
 
  

  class Player < ActiveRecord::Base # Creates active record model; a Player model
    name :name # attributes of the instances of the model.
    age :age # attributes of the instances of the model.
    total_wins :total_wins  # attributes of the instances of the model.
  end

  class Game < ActiveRecord::Base # Creates active record model; a Game model
    word :current_word
    turns :turns
  end
end

p = Player.new
p.name
puts p.name