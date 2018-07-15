require "./lib/player.rb"

describe Player do

  mock_grid = [["","",""],["","",""],["","",""]]

  describe ".move" do

    it "Player can make a move to a grid" do
      subject.move(mock_grid,1,1);
      expect(mock_grid).to eq([["","",""],["","X",""],["","",""]])
    end

  end


end
