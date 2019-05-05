class Shop
  def checkout(items)
    price = 0
    a_count = items.count('A')
    b_count = items.count('B')
    c_count = items.count('C')
    d_count = items.count('D')

    discount = 20 * (a_count/3)
    price += 50 * a_count - discount

    discount = 15 * (b_count/2)
    price += 30 * b_count - discount

    price += 20 * c_count

    price += 15 * d_count

    price
  end
end
