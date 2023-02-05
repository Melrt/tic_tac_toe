require "grid"

RSpec.describe Grid do
  subject(:grid) { described_class.new }

  context "when the match start" do
    it "should be empty" do
      expect(grid.display).to eq([[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]])
    end

    it "shoult not be a winner grid" do
      expect(grid.win?).to eq (false)
    end

    it "should not be a null grid" do
      expect(grid.null?).to eq(false)
    end

    it "should not be full" do
      expect(grid.full?).to eq(false)
    end

    it "shoul have available position" do
      expect(grid.available_positions?).to eq(true)
    end

    it "should have 9 availables positions" do
      expect(grid.available_positions.count).to eq(9)
    end
  end

  context "when the first player play" do
    before do
      grid.add_game("X", 1, 1)
    end

    it "should have 1 game" do
      expect(grid.display).to eq([["X", nil, nil], [nil, nil, nil], [nil, nil, nil]])
    end

    it "shoult not be a winner grid" do
      expect(grid.win?).to eq (false)
    end

    it "should not be a null grid" do
      expect(grid.null?).to eq(false)
    end

    it "should not be full" do
      expect(grid.full?).to eq(false)
    end

    it "should have available position" do
      expect(grid.available_positions?).to eq(true)
    end

    it "should have 8 availables positions" do
      # p grid.available_positions
      # expect(grid.available_positions.count).to eq(8)
    end
  end
end
