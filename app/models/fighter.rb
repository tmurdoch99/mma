class Fighter < ActiveRecord::Base
  mount_uploader :picture, AvatarUploader
  
  attr_accessible :name, :picture
  
  belongs_to :predictions
  belongs_to :users
end
