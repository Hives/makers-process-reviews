class Shop
  def checkout(string)
    score = 0
    string.chars.uniq.each do |letter|
      c = string.count(letter)
      if letter[0] == "A"
        if c < 3
          score += (50*c)
        else
          score += 130
        end
      end
      if letter[0] == "B"
        if b < 2
          score += (30*c)
        else
          score += 45
        end
      end
      score += (20*c) if letter[0] == "C"
      score += (15*c) if letter[0] == "D"
    end
    score
  end
end
