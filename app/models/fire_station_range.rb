class FireStationRange < ApplicationRecord
  belongs_to :zone
  has_many :districts
end
