require 'test_helper'

class CandidateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def test_candidate_class_exists
    assert Candidate
  end

  def test_candidate_has_many_votes_association
    c = Candidate.create!(name: "John Doe", hometown: "Greensboro", district: "Guilford", party: "I")
    assert_equal "John Doe", c.name
    assert_equal "Greensboro", c.hometown
    assert_equal "Guilford", c.district
    assert_equal "I", c.party
  end

end
