class Vote < ActiveRecord::Base
  belongs_to :candidate_id
  belongs_to :voter

  validates :voter_id, presence: true
  validates :candidate_id, presence: true
  validates :candidate, presence: true

end
