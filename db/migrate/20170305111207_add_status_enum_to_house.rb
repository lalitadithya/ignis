class AddStatusEnumToHouse < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :status, :integer, default: 0
  end
end
