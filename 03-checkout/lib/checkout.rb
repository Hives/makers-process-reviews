def checkout(basket)
  a_count = basket.count("A")
  b_count = basket.count("B")

  price = 50 * a_count
  discount = (a_count/3) * 20
  price -= discount

  price += 30 * b_count
  discount = (b_count/2) * 15
  price -= discount

  price
end
