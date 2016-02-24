require 'test_helper'

class VoteTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  def test_vote_class_exists
    assert Vote
  end
  
end
