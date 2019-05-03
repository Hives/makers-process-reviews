def checkout(basket)
  price = 50 * basket.length
  if basket.length > 2
    discount = (basket.length/3) * 20
    price -= discount
  end
  price
end
