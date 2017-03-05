class House < ApplicationRecord
  belongs_to :residential_quater

  enum status: [:unoccupied, :occupied, :damaged]
end
