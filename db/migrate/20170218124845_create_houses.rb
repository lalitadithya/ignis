class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.integer :num
      t.integer :bhk
      t.references :residential_quater

      t.timestamps
    end
  end
end
