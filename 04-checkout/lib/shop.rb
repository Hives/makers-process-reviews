class Shop
  def checkout(items)
    discount = 20 * (items.length/3)
    50 * items.length - discount
  end
end
