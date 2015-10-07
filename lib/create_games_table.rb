require "pry"
  
  class Games < Activerecord::Migration # write and run in advance to prepare the database for models. 
                                                           # Relationship between data being sent to table, migration, and model #
  def self.up # Creates table with the below categories 
    create_table :categories do |t|
    t.string :player
    t.string :game_over
    t.integer :number_of_guesses                                              
    t.string :answer
            
    t.timestamps # store time stamp of creation
    end
  end
   
   def self.down # roll back changes 
    drop_table :categories
  end
end




