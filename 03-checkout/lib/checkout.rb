def checkout(basket)
  price = 50 * basket.length
  discount = (basket.length/3) * 20
  price - discount
end
