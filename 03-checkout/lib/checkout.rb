def checkout(basket)
  return -1 if basket.is_a?(Integer)
  return -1 if basket != basket.upcase

  a_count = basket.count("A")
  b_count = basket.count("B")
  c_count = basket.count("C")
  d_count = basket.count("D")

  price = 50 * a_count
  discount = (a_count/3) * 20

  price += 30 * b_count
  discount += (b_count/2) * 15

  price += 20 * c_count
  price += 15 * d_count

  price - discount
end
