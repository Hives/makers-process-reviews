require 'checkout'

describe 'checkout' do
  context 'just "A"s' do
    it 'returns 50 when passed "A"' do
      expect(checkout('A')).to eq(50)
    end

    it 'returns 100 when passed "AA"' do
      expect(checkout('AA')).to eq(100)
    end

    it 'returns 130 when passed "AAA"' do
      expect(checkout('AAA')).to eq(130)
    end

    it 'returns 180 when passed "AAAA"' do
      expect(checkout('AAAA')).to eq(180)
    end

    it 'returns 230 when passed "AAAAA"' do
      expect(checkout('AAAAA')).to eq(230)
    end

    it 'returns 260 when passed "AAAAAA"' do
      expect(checkout('AAAAAA')).to eq(260)
    end
  end

  context 'just "B"s' do
    it 'returns 30 when passed "B"' do
      expect(checkout('B')).to eq(30)
    end

    it 'returns 45 when passed "BB"' do
      expect(checkout('BB')).to eq(45)
    end

    it 'returns 75 when passed "BBB"' do
      expect(checkout('BBB')).to eq(75)
    end

    it 'returns 90 when passed "BBBB"' do
      expect(checkout('BBBB')).to eq(90)
    end
  end

  context 'just "C"s' do
    it 'returns 20 when passed "C"' do
      expect(checkout('C')).to eq(20)
    end

    it 'returns 40 when passed "CC"' do
      expect(checkout('CC')).to eq(40)
    end
  end
end
