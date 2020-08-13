class Dose < ApplicationRecord
  has_many :ingredients

  validates :description, :cocktail, :ingredient, presence: true, uniqueness: true
end
