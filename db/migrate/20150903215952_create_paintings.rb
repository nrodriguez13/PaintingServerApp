class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :artist_name
      t.string :style
      t.boolean :complete
      t.integer :xcoord
      t.integer :ycoord
      t.string :url

      t.timestamps
    end
  end
end
