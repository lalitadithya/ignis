class District < ApplicationRecord
  belongs_to :region
  has_many :taluk
end
