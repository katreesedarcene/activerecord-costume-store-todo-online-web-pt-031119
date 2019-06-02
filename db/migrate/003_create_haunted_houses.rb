class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.integer :price
     t
  end 
 end
end




# Create your haunted_houses migration here