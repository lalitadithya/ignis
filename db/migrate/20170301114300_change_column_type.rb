class ChangeColumnType < ActiveRecord::Migration[5.0]
  def up
    add_column :fire_stations, :taluk_bit_temp, :boolean

    FireStation.reset_column_information
    FireStation.all.each do |fire_station|
        fire_station.taluk_bit_temp = fire_station.taluk_bit == 1 ? true : false
        fire_station.save
    end

    remove_column :fire_stations, :taluk_bit
    rename_column :fire_stations, :taluk_bit_temp, :taluk_bit
  end

  def down
    add_column :fire_stations, :taluk_bit_temp, :bit

    FireStation.reset_column_information
    FireStation.all.each do |fire_station|
        fire_station.taluk_bit_temp = fire_station.taluk_bit ? 1 : 0
        fire_station.save
    end

    remove_column :fire_stations, :taluk_bit
    rename_column :fire_stations, :taluk_bit_temp, :taluk_bit
  end
end
