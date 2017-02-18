class Hobli < ApplicationRecord
  belongs_to :taluk
  has_one :fireStation
end
