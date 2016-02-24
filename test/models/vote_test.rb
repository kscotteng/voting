require 'test_helper'

class VoteTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  def test_vote_class_exists
    assert Vote
  end

  def test_vote_voter_id_candidate_id_and_candidate_association
   v = Vote.create!(voter_id: 1, candidate_id: 1, candidate: "John Doe")
   assert_equal 1, v.voter_id
   assert_equal 1, v.candidate_id
   assert_equal "John Doe", v.candidate
 end

end
