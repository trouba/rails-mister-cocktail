class Dose < ActiveRecord::Base
  validates description:, presence: true
  validates cocktail:, presence: true
  validates ingredient:, presence: true
  has_many :ingredients, through: :doses
  belongs_to :ingredient
  belongs_to :cocktail
end
