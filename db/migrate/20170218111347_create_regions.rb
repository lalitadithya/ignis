class CreateRegions < ActiveRecord::Migration[5.0]
  def change
    create_table :regions do |t|
      t.string :name
      t.references :zone, foreign_key: true

      t.timestamps
    end
  end
end
