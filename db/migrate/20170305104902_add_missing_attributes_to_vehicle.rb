class AddMissingAttributesToVehicle < ActiveRecord::Migration[5.0]
  def change
    add_column :vehicles, :registration_number, :string
    add_column :vehicles, :make, :string
    add_column :vehicles, :model, :string
    add_column :vehicles, :cost, :decimal
    add_column :vehicles, :date_of_puchase, :date
    add_column :vehicles, :chassis_number, :string
    add_column :vehicles, :engine_number, :string
    add_column :vehicles, :capacity_of_fuel_tank, :float
    add_column :vehicles, :tax_card, :string
    add_column :vehicles, :sanction_order_number, :string
    add_column :vehicles, :sanction_date, :date
    add_column :vehicles, :theoretical_mileage, :float
    add_column :vehicles, :kilometers_covered, :decimal
  end
end
