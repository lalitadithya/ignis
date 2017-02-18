class CreateFireStations < ActiveRecord::Migration[5.0]
  def change
    create_table :fire_stations do |t|
      t.string :name
      t.integer :bays
      t.bit :talukbit
      t.references :hobli, foreign_key: true

      t.timestamps
    end
  end
end
