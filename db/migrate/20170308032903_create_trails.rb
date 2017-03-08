class CreateTrails < ActiveRecord::Migration[5.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.string :distance
      t.string :terrain
      t.integer :elevation
      t.string :map_image
      t.text :overview
      t.string :header_image
      t.string :image_one
      t.string :image_two
      t.string :image_three
      t.text :handy_hint

      t.timestamps
    end
  end
end
