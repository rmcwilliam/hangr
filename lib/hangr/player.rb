
module Hangr


  class Player < ActiveRecord::Base # Creates active record model; a Player model ; Do not pluralize 
    has_many :games # Assumes model named Game and that  
  end




end