require 'scrabble'

describe Scrabble do
  describe '#score' do
    it 'requires an argument' do
      expect { subject.score }.to raise_error ArgumentError
    end
    it 'returns 1 for "A"' do
      expect(subject.score("A")).to eq 1
    end
    it 'returns 1 for "a"' do
      expect(subject.score("a")).to eq 1
    end
    it 'returns 1 for "e"' do
      expect(subject.score("e")).to eq 1
    end
    it 'returns 2 for "D"' do
      expect(subject.score("D")).to eq 2
    end
    it 'returns 3 for "B"' do
      expect(subject.score("B")).to eq 3
    end
    it 'returns 3 for "ad"' do
      expect(subject.score("ad")).to eq 3
    end
    it 'returns 14 for "cabbage"' do
      expect(subject.score("cabbage")).to eq 14
    end
  end
end