require "./lib/players.rb"

describe Players do

  mock_grid = [["","",""],["","",""],["","",""]]

  describe ".move_X" do

    it "X add a move to a grid" do
      subject.move_X(mock_grid,1,1);
      expect(mock_grid).to eq([["","",""],["","X",""],["","",""]])
    end

  end

  describe ".move_O" do

    it "O can add a move to a grid" do
      subject.move_O(mock_grid,1,1);
      expect(mock_grid).to eq([["","",""],["","O",""],["","",""]])
    end

  end


end
