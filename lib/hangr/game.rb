module Hangr


  class Game < ActiveRecord::Base # Creates active record model; a Game model; Do not pluralize
    belongs_to :player # Assumes game column players_name exists and that there is a model Player
  end

end