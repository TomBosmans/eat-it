# frozen_string_literal: true

class Ingredient < ApplicationRecord
  has_many :recipe_ingredients, dependent: :destroy
  has_many :recipes, through: :recipe_ingredients
  belongs_to :created_by, class_name: 'User'

  validates :name, presence: true
end
