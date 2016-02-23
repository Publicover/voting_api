class Voter < ActiveRecord::Base
  has_one :vote
  belongs_to :candidate

  validates :candidate_id, presence: true
  validates :name, presence: true
  validates :party, presence: true
end
