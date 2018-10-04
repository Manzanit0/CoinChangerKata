# spec/CoinChanger_spec.rb
require('CoinChanger')

RSpec.describe CoinChanger do
  it "1p" do
    expect(CoinChanger.change(1)).to eql([1])
  end
end
