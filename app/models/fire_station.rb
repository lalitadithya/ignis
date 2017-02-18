class FireStation < ApplicationRecord
  belongs_to :hobli
  has_many :vehicle
end
