require 'checkout'

describe 'checkout' do
  it 'returns 50 when passed "A"' do
    expect(checkout('A')).to eq(50)
  end

  it 'returns 100 when passed "AA"' do
    expect(checkout('AA')).to eq(100)
  end

  it 'returns 130 when passed "AAA"' do
    expect(checkout('AAA')).to eq(130)
  end
end
