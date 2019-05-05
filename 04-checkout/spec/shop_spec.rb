require 'shop'

describe Shop do
  subject(:shop) { described_class.new }

  context 'Lots of "A"s' do
    it 'returns 50 when passed "A"' do
      expect(shop.checkout('A')).to eq 50
    end

    it 'returns 100 when passed "AA"' do
      expect(shop.checkout('AA')).to eq 100
    end

    it 'returns 130 when passed "AAA"' do
      expect(shop.checkout('AAA')).to eq 130
    end

    it 'returns 180 when passed "AAAA"' do
      expect(shop.checkout('AAAA')).to eq 180
    end

    it 'returns 260 when passed "AAAAAA"' do
      expect(shop.checkout('AAAAAA')).to eq 260
    end
  end

  context 'Lots of "B"s' do
    it 'returns 30 when passed "B"' do
      expect(shop.checkout('B')).to eq 30
    end
  end
end
