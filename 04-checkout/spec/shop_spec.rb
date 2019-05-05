require 'shop'

describe Shop do
  it 'returns 50 when passed "A"' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq 50
  end
  it 'returns 100 when passed "AA"' do
    shop = Shop.new
    expect(shop.checkout('AA')).to eq 100
  end
end
