class CoinChanger

  def self.change(amount)
    return [20] if amount > 19
    return [10] if amount > 9
    return [5] if amount > 4
    return [2] if amount > 1
    [1]
  end
end
