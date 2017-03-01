class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :fire_stations, :talukbit, :taluk_bit
  end
end
