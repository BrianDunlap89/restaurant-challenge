class Dish < ApplicationRecord
  belongs_to :category
  scope :ordered_by_category, -> { all.order("category_id ASC, price ASC") }

  def cost_after_tax
    total = self.price.to_f * (1 + tax_rate)
    '%.2f' % total.round(2)
  end

  private

  def tax_rate
    0.07
  end
end
