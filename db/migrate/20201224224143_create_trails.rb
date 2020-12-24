class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.integer :length
      t.string :location
      t.integer :duration

      t.timestamps
    end
  end
end
