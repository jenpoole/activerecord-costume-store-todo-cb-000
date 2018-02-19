# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      # has a name
      t.string :name
      # has a location
      t.string :location
      # has a theme
      t.string :theme
      # has a price
      t.float :price
      # knows if it's family friendly
      t.boolean :family_friendly
      # has an opening date
      t.datetime :opening_date
      # has a closing date
      t.datetime :closing_date
      # has a long, long description
      t.text :description

      # knows when it was created
      # knows when it was last updated
      t.timestamps
    end
  end
end
