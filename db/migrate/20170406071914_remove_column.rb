class RemoveColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :trails, :map_image
  end
end
