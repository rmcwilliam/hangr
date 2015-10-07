require "pry"
  
  class GamesCreateTable < ActiveRecord::Migration # write and run in advance to prepare the database for models. 
                                                           # Relationship between data being sent to table, migration, and model #
  def self.up 
    create_table :games do |t| # Creates table with the below column names 
    t.string :answer  
    t.boolean :finished
    t.integer :turn_count
    t.integer :player_id                                           
    end
  end
   
   def self.down 
    drop_table :games # remove table 
  end
end




