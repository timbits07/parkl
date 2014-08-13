class ChangeColumn < ActiveRecord::Migration
  def change
  	change_column :parks, :comments, :text
  end
end
