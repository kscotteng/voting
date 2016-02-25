require 'test_helper'

class VoteTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def test_vote_class_exists
    assert Vote
  end

 #  def test_vote_voter
 #    c = Candidate.create!(name: "McAwesomeness", hometown: "Mars", district: 9, party: "lalapalooza")
 #    v = Vote.create(voter_id: 1, candidate_id: c.id, candidate: "John Doe")
 #    c.votes << v
 #    c.save
 #    assert_equal c.id, v.voter_id
 #    assert_equal "McAwesomeness", v.candidate
 # end

end
