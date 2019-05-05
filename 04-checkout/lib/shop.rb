class Shop
  def checkout(items)
    if items[0] == 'A'
      discount = 20 * (items.length/3)
      50 * items.length - discount
    else
      discount = 15 * (items.length/2)
      30 * items.length - discount
    end
  end
end
