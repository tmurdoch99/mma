class Pick < ActiveRecord::Base
  attr_accessible  :fighter_id, :fighter_id1, :fighter_id10, :fighter_id11, :fighter_id12, :fighter_id2, :fighter_id3, :fighter_id4, :fighter_id5, :fighter_id6, :fighter_id7, :fighter_id8, :fighter_id9, :how_id1, :how_id10, :how_id11, :how_id12, :how_id2, :how_id3, :how_id4, :how_id5, :how_id6, :how_id7, :how_id8, :how_id9, :round_id, :round_id1, :round_id10, :round_id11, :round_id12, :round_id2, :round_id3, :round_id4, :round_id5, :round_id6, :round_id7, :round_id8, :round_id9, :ufc, :user_id

   belongs_to :user
  has_one :fighter
  accepts_nested_attributes_for :fighter
  validates :user_id, presence: true
  
  end
