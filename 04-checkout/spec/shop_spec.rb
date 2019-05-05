require 'shop'

describe Shop do
  it { is_expected.to respond_to(:checkout).with(1).argument }
end
