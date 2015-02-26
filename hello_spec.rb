require "./hello"

RSpec.describe Cheerleader do
  describe "#cheer" do
    it "should cheer the List Eagles" do
      expect(Cheerleader.cheer).to eq("Go Eagles!")
    end
  end
end
