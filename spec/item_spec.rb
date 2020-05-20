require 'item'

describe Item do
  let(:item_price) { 30 }
  let(:subject) { Item.new(item_price) }

  it 'item object accepts argument when being created' do
    expect(Item).to respond_to(:new).with(1).argument
  end

  context '#price' do
    it 'responds to price' do
      expect(subject).to respond_to(:price)
    end

    it 'returns the value of items price' do
      expect(subject.price).to eq(item_price)
    end
  end
end
