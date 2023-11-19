# frozen_string_literal: true

user = User.first

Ingredient.create([
                    { name: 'Flour', created_by_id: user.id },
                    { name: 'Sugar', created_by_id: user.id },
                    { name: 'Eggs', created_by_id: user.id },
                    { name: 'Milk', created_by_id: user.id },
                    { name: 'Butter', created_by_id: user.id },
                    { name: 'Baking Powder', created_by_id: user.id },
                    { name: 'Salt', created_by_id: user.id },
                    { name: 'Vanilla Extract', created_by_id: user.id },
                    { name: 'Chocolate Chips', created_by_id: user.id },
                    { name: 'Baking Soda', created_by_id: user.id }
                  ])
