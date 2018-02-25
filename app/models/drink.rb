class Drink < ApplicationRecord
  belongs_to :place

  validates :name, presence: true
  validates :type, presence: true, inclusion: { in: ["Beer", "Wine", "Mixed Drink", "Liquor"] }
  validates :size, presence: true, inclusion: { in: ["Highball", "Lowball", "Wine", "Cocktail", "Flute", "Martini", "Shot", "Shot L", "Brandy snifter", "Pint", "Mug", "Hurricane"] }
  validates :price, presence: true, numericality: true
  validates :phone_number, presence: true
end
