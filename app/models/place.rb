class Place < ApplicationRecord
  has_many :drinks, through: :prices
  has_many :prices

  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["Bar", "Restaurant", "Club"] }
  validates :address, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true

end
