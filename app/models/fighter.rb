class Fighter < ActiveRecord::Base
  mount_uploader :picture, AvatarUploader
  
  attr_accessible :name, :picture
end
