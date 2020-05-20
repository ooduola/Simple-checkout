require 'checkout'

describe Checkout do

  context '#scan' do
    it ' responds to scan method with 1 argument' do
      expect(subject).to respond_to(:scan).with(1).argument
    end
  end

  context '#total_price' do
    it ' responds to total_price' do
      expect(subject).to respond_to(:total_price)
    end
  end
end
