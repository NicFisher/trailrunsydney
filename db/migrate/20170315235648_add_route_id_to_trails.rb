class AddRouteIdToTrails < ActiveRecord::Migration[5.0]
  def change
    add_column :trails, :route_id, :integer
  end
end
