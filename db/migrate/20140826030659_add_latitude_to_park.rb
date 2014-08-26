class AddLatitudeToPark < ActiveRecord::Migration
  def change
  	add_column :parks, :latitude, :float
  end
end
