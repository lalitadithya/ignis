class FireStation < ApplicationRecord
  belongs_to :hobli
  has_many :vehicle
  has_many :building
  has_one :break_room
  has_one :telephone_room
  has_many :office
  has_one :class_room
end
