class Shop
  def checkout(items)
    if items[0] == 'A'
      discount = 20 * (items.length/3)
      50 * items.length - discount
    elsif items[0] == 'B'
      discount = 15 * (items.length/2)
      30 * items.length - discount
    elsif items[0] == 'C'
      20 * items.length
    end
  end
end
