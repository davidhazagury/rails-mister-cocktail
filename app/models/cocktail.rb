class Cocktail < ApplicationRecord
  has_many :ingredients, throug: :doses
end
