class Drink < ApplicationRecord
  has_many :prices
  has_many :places, through: :prices

  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["Beer", "Wine", "Mixed Drink", "Liquor"] }
  validates :size, presence: true, inclusion: { in: ["Highball", "Lowball", "Wine", "Cocktail", "Flute", "Martini", "Shot", "Shot L", "Brandy snifter", "Pint", "Mug", "Hurricane"] }
end
