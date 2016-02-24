require 'test_helper'

class CandidateTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  def test_candidate_class_exists
    assert Candidate
  end
  
end
