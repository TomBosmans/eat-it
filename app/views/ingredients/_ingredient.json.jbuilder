# frozen_string_literal: true

json.extract! ingredient, :id, :name, :created_by_id, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
