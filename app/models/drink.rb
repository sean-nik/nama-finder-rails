class Drink < ApplicationRecord
  has_many :prices

  validates :name, presence: true
  validates :type, presence: true, inclusion: { in: ["Beer", "Wine", "Mixed Drink", "Liquor"] }
  validates :size, presence: true, inclusion: { in: ["Highball", "Lowball", "Wine", "Cocktail", "Flute", "Martini", "Shot", "Shot L", "Brandy snifter", "Pint", "Mug", "Hurricane"] }
end
