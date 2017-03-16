class AddDifficultyLevelToTrails < ActiveRecord::Migration[5.0]
  def change
    add_column :trails, :difficulty_level, :string
  end
end
