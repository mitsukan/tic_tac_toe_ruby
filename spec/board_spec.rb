require "./lib/board.rb"

describe Board do

  it "Should have an array of arrays" do
    expect(subject.grid).to eq([["","",""],["","",""],["","",""]])
  end

end
