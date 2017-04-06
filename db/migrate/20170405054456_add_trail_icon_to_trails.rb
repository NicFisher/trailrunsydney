class AddTrailIconToTrails < ActiveRecord::Migration[5.0]
  def change
    add_column :trails, :trail_icon, :string
  end
end
