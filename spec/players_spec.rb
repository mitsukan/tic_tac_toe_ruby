require "./lib/players.rb"

describe Players do

  mock_grid = [["","",""],["","",""],["","",""]]

  describe ".X_moves" do

    it "Can add a move to a grid" do
      subject.move_X(mock_grid,1,1);
      expect(mock_grid).to eq([["","",""],["","X",""],["","",""]])
    end

  end



end
