require 'shop'

describe Shop do
  it 'returns 50 when passed "A"' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq 50
  end
end
