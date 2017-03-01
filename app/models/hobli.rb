class Hobli < ApplicationRecord
  belongs_to :taluk
  has_one :fire_station
end
