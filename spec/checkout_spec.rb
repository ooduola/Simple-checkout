require 'checkout'

describe Checkout do
  # let(:item_price) { 2.50 }
  let(:item_double) {double "item", price: 2.50}
  let(:default_total_price) { 0 }

  it { is_expected.to respond_to(:scan).with(1).argument }
  it { is_expected.to respond_to(:total_price) }

  context '#total_price' do 
    # it 'returns default total price' do
    #   expect(subject.total_price).to eq(default_total_price)
    # end

    it 'returns price of scanned item' do
      subject.scan(item_double)
      expect(subject.total_price).to eq(item_double.price)
    end

  end
  
end


# The total price starts at 0
# you scan an item
# You now expect the total price to be the price of the scanned item

  # context #scan' do
  #   it 'increases total price by items price' do 
  #      expect { subject.scan(item_double) }.to change { subject.total_price }.by(item_double.price)
  #   end
  # end

    # expect { Counter.increment }.to change { Counter.count }.by(2)

  # context '#total_price' do
  #   it 'increases return, by value of items price' do
  #     allow(item_double).to receive(:price).and_return(2.50)
  #     expect { subject.scan(item_double) }.to change { subject.total_price }.by(2.50)
  #   end
  # end
