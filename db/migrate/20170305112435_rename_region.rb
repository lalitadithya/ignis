class RenameRegion < ActiveRecord::Migration[5.0]
  def change
    rename_table :regions, :fire_station_ranges
    rename_column :districts, :region_id, :fire_station_range_id
  end
end
