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

    it 'returns 45 when passed "BB"' do
      expect(shop.checkout('BB')).to eq 45
    end
  end

  context 'Lots of "C"s' do
    it 'returns 20 when passed "C"' do
      expect(shop.checkout('C')).to eq 20
    end

    it 'returns 40 when passed "CC"' do
      expect(shop.checkout('CC')).to eq 40
    end
  end

  context 'Lots of "D"s' do
    it 'returns 15 when passed "D"' do
      expect(shop.checkout('D')).to eq 15
    end

    it 'returns 30 when passed "DD"' do
      expect(shop.checkout('DD')).to eq 30
    end
  end

  context 'Acceptance tests' do
    it 'returns 115 when passed "ABCD"' do
      expect(shop.checkout('ABCD')).to eq 115
    end

    it 'returns -1 when passed "aBc"' do
      expect(shop.checkout('aBc')).to eq -1
    end

    it 'returns -1 when passed "-B8x"' do
      expect(shop.checkout('-B8x')).to eq -1
    end

    it 'returns -1 when passed 18' do
      expect(shop.checkout(18)).to eq -1
    end
  end
end
