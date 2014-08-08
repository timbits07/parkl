class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.string :name
      t.string :location
      t.string :equipment
      t.string :hours
      t.string :open_space
      t.string :parking_lot
      t.string :restrooms
      t.string :comments

      t.timestamps
    end
  end
end
