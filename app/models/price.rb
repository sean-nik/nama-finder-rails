class Price < ApplicationRecord
  belongs_to :place
  belongs_to :drink

  validates :cost, presence: true, numericality: true
  validates :place_id, presence: true
  validates :drink_id, presence: true

end
