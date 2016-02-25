require 'test_helper'

class VoterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def test_voter_class_exists
    assert Voter
  end

  def test_voter_name_party_and_token_association
    vr = Voter.create!(name: "John Smith", party: "I", token: "555")
    assert_equal "John Smith", vr.name
    assert_equal "I", vr.party
    assert_equal "555", vr.token
  end

end
