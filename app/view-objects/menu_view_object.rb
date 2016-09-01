class MenuViewObject
  attr_reader :categories

  def initialize
    @categories = Category.all
  end

  def dishes?(category:)
    category.dishes.count > 0
  end

  def dishes(category:)
    category.dishes.order(price: :asc)
  end
end
