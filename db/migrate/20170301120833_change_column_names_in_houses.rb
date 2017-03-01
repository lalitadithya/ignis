class ChangeColumnNamesInHouses < ActiveRecord::Migration[5.0]
  def change
    rename_column :houses, :num, :house_number
    rename_column :houses, :bhk, :number_of_bedrooms
  end
end
