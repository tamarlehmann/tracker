require 'tracker'

describe Tracker do
  subject(:track) { Tracker.new } 

  it 'checks method get status' do
    expect(track.get_status("IN175417577")).to eq "IN_TRANSIT"
  end

end
