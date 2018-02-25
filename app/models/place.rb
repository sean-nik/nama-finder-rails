class Place < ApplicationRecord
  has_many :drinks

  validates :name, presence: true
  validates :type, presence: true, inclusion: { in: ["Bar", "Restaurant", "Club"] }
  validates :address, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true

end
