def checkout(basket)
  price = 50 * basket.length
  if basket.length > 2
    price -= 20
  end
  price
end
