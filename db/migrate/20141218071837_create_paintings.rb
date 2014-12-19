class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :artist
      t.text :body
      t.string :year
      t.string :material
      t.string :genre
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
