class Shop
  def checkout(items)
    if items.length > 2
      50 * items.length - 20
    else
      50 * items.length
    end
  end
end
