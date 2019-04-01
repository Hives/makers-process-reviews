require 'shop'

describe "Shop" do
  context '#checkout' do
    before do
      @shop = Shop.new
    end

    it 'returns 50 when passed "A"' do
      expect(@shop.checkout("A")).to eq 50
    end

    it 'returns 100 when passed "AA"' do
      expect(@shop.checkout("AA")).to eq 100
    end

    it 'returns 30 when passed "B"' do
      expect(@shop.checkout("B")).to eq 30
    end

    it 'returns 20 when passed "C"' do
      expect(@shop.checkout("C")).to eq 20
    end

    it 'returns 40 when passed "CC"' do
      expect(@shop.checkout("CC")).to eq 40
    end

    it 'returns 15 when passed "D"' do
      expect(@shop.checkout("D")).to eq 15
    end

    it 'returns 30 when passed "DD"' do
      expect(@shop.checkout("DD")).to eq 30
    end

    it 'returns 80 when passed "AB"' do
      expect(@shop.checkout("AB")).to eq 80
    end

    it 'returns 130 when passed "AAA"' do
      expect(@shop.checkout("AAA")).to eq 130
    end

    it 'returns 45 when passed "BB"' do
      expect(@shop.checkout("BB")).to eq 45
    end
  end
end
