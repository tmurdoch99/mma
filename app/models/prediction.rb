class Prediction < ActiveRecord::Base

  attr_accessible :fighter_id
  attr_accessible :how_id
  attr_accessible :round_id
  
  belongs_to :user
  has_one :fighter
  accepts_nested_attributes_for :fighter
  validates :user_id, presence: true
end
