class CoinChanger

  def self.change(amount)
    return [50] if amount > 49 # Although it could've been keept even simpler by being 20 instead of 49, and so on for the cases below.
    return [20] if amount > 19
    return [10] if amount > 9
    return [5] if amount > 4
    return [2] if amount > 1
    [1]
  end
end
