class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.references :fire_station, foreign_key: true

      t.timestamps
    end
  end
end
