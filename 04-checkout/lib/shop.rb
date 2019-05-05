class Shop
  def checkout(items)
    if items[0] == 'A'
      discount = 20 * (items.length/3)
      50 * items.length - discount
    else
      30
    end
  end
end
