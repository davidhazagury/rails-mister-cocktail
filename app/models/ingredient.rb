class Ingredient < ApplicationRecord
  has_many :cocktails, throug: :doses
end
