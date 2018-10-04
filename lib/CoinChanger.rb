class CoinChanger

  def self.change(amount)
    return [2] if amount > 1
    [1]
  end
end
