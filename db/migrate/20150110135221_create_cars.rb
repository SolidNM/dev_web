class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :color
      t.integer :price
      t.integer :owner_id

      t.timestamps
    end
  end
end
