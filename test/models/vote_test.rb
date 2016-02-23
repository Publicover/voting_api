require 'test_helper'
require 'minitest/pride'

class VoteTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "vote exists" do
    assert Vote
  end

  test "create vote" do
    a=Vote.create!(name: "Biggie", hometown: "Brooklyn", district: "NY", party: "Playas")
    assert_equal a.name, "Biggie"
  end
end
