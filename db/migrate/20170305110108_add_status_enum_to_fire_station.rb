class AddStatusEnumToFireStation < ActiveRecord::Migration[5.0]
  def change
    add_column :fire_stations, :status, :integer, default: 0
  end
end
