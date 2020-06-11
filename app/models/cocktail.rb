class Cocktail < ApplicationRecord
  has_many :ingredients, throug: :doses, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
