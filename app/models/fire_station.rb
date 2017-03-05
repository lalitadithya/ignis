class FireStation < ApplicationRecord
  belongs_to :hobli
  has_many :vehicles
  has_many :buildings
  has_one :break_room
  has_one :telephone_room
  has_many :offices
  has_one :class_room
  has_many :residential_quaters

  enum status: [:under_construction, :operational, :constructed_non_operational, :under_renovation_opeartional, :under_renovation_non_opeartional]
end
