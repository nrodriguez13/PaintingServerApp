class AddColumn < ActiveRecord::Migration
  def change
  	add_column :paintings, :xcoords, :string
  	add_column :paintings, :ycoords, :string 
  end
end
