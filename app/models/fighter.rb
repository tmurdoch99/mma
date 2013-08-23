class Fighter < ActiveRecord::Base
  mount_uploader :picture, AvatarUploader
  
  attr_accessible :name, :picture, :fight
  
  belongs_to :prediction
  belongs_to :user
  accepts_nested_attributes_for :prediction
end
