require "./lib/game_rules.rb"

describe Game_rules do

  it "has the row win conditions" do
    expect(subject.rows).to eq(
      [[["X","X","X"],["","",""],["","",""]],
      [["","",""],["X","X","X"],["","",""]],
      [["","",""],["","",""],["X","X","X"]]])
  end

  it "has the column win conditions" do
    expect(subject.columns).to eq([[["X","",""],["X","",""],["X","",""]],
    [["","X",""],["","X",""],["","X",""]],
    [["","","X"],["","","X"],["","","X"]]])
  end

  it "has the diagonal win conditions" do
    expect(subject.columns).to eq([[["X","",""],["","X",""],["","","X"]],
    [["","","X"],["","X",""],["X","",""]]])
  end

  describe ".win_check" do

    # it "Checks the grid for a win condition" do
    #
    # end

  end

end
