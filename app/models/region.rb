class Region < ApplicationRecord
  belongs_to :zone
  has_many :district
end
