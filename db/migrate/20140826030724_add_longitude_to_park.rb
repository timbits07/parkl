class AddLongitudeToPark < ActiveRecord::Migration
  def change
    add_column :parks, :longitude, :float
  end
end
