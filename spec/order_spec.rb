require 'order'

describe Order do
  subject(:order) { Order.new(12) }

  it 'has a id associated' do
    expect(order.id).to eq(12)
  end
end

# tracking different status'
# tracking order which doesnt have
