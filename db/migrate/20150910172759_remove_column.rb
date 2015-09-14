class RemoveColumn < ActiveRecord::Migration
  def change
  	remove_column :paintings, :xcoord, :integer
  	remove_column :paintings, :ycoord, :integer
  end
end
