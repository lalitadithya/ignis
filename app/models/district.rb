class District < ApplicationRecord
  belongs_to :fire_station_range
  has_many :taluks
end
