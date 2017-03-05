class AddMissingAttributesToFireStation < ActiveRecord::Migration[5.0]
  def change
    add_column :fire_stations, :government_saction_numer, :string
    add_column :fire_stations, :address, :string
    add_column :fire_stations, :latitude, :decimal
    add_column :fire_stations, :longitude, :decimal
    add_column :fire_stations, :phone_number, :bigint
    add_column :fire_stations, :land_area, :float
    add_column :fire_stations, :date_of_establishment, :date
    add_column :fire_stations, :cost_of_establishment, :decimal
    add_column :fire_stations, :sanctioned_strength, :integer
    add_column :fire_stations, :floor_plan, :string
  end
end
