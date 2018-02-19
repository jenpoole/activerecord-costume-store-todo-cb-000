# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      # has a name
      t.string :name
      # has a location
      t.string :location
      # has a costume inventory
      t.integer :costume_inventory
      # has an employees count
      t.integer :num_of_employees
      # knows if it's still in business or permanently closed
      t.boolean :still_in_business
      # has an opening time
      t.datetime :opening_time
      # has a closing time
      t.datetime :closing_time

      # knows when it was created
      # knows when it was last updated
      t.timestamps
    end
  end
end
