require 'rspec'
require_relative '7Digital'

describe 7Digital do

  describe "sum of track codes" do
    it "empty track code returns 0" do
      expected_result = 0
      actual_result = sum_track_codes
      expect(actual_result).to eq(expected_result)
    end
  end

end
