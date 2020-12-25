class ChangeColumnToFloat < ActiveRecord::Migration[6.0]
  def change
    change_column :trails, :length, :float
  end
end
