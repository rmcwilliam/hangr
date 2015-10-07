require "hangr/version"
require "hangr/init_db"

require "hangr/player"
require "hangr/game"

require "pry"

module Hangr # Module helps group methods, classes, constants. They avoid name conflicts among classes and provivide name space. Mixin facility?
 
  class App # core logic of the app not related to the database

  end
   
  binding.pry
end



game = Hnager::App.new
app.runt