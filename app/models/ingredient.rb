# frozen_string_literal: true

class Ingredient < ApplicationRecord
  belongs_to :created_by, class_name: 'User'

  validates :name, presence: true
end
