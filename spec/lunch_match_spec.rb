require "match"

RSpec.describe Match do
  subject(:match) { described_class.new }

  context "when the match start" do
    it "should have a empty grid" do
      expect(match.grid).to eq([[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]])
    end
  end
end
