require 'checkout'

describe 'checkout' do
  it 'returns 50 when passed "A"' do
    expect(checkout('A')).to eq(50)
  end
end
