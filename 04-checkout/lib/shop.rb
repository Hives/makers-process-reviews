class Shop
  def checkout(items)
    if items[0] == 'A'
      discount = 20 * (items.length/3)
      50 * items.length - discount
    else
      # discount = 20 * (items.length/3)
      30 * items.length
    end
  end
end
