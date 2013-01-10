class Fighter < ActiveRecord::Base
  mount_uploader :picture, AvatarUploader
  
  attr_accessible :name, :picture, :fight
  
  belongs_to :predictions
  belongs_to :users
  accepts_nested_attributes_for :predictions
end
