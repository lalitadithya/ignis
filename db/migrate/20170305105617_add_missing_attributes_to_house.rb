class AddMissingAttributesToHouse < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :occupant_designation, :string
  end
end
