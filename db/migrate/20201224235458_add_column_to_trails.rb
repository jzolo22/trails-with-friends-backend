class AddColumnToTrails < ActiveRecord::Migration[6.0]
  def change
    add_column(:trails, :difficulty, :string)
  end
end
