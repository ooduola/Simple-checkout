require 'checkout'

describe Checkout do
  
    it { is_expected.to respond_to(:scan).with(1).argument }

    it { is_expected.to respond_to(:total_price) }

end
