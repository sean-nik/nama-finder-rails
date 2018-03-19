class Place < ApplicationRecord
  has_many :prices
  has_many :drinks, through: :prices

  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["Bar", "Restaurant", "Izakaya", "Club"] }
  validates :address, presence: true, uniqueness: true
  validates :photo, presence: true

end
