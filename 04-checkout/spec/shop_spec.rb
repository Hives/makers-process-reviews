require 'shop'

describe Shop do
  subject(:shop) { described_class.new }

  it 'returns 50 when passed "A"' do
    expect(shop.checkout('A')).to eq 50
  end

  it 'returns 100 when passed "AA"' do
    expect(shop.checkout('AA')).to eq 100
  end

  it 'returns 130 when passed "AAA"' do
    expect(shop.checkout('AAA')).to eq 130
  end
end
