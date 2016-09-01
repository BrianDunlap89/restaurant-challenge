class Dish < ApplicationRecord
  belongs_to :category
  scope :ordered_by_category, -> { all.order("category_id ASC, price ASC") }
end
