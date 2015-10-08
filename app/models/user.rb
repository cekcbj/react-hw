class User < ActiveRecord::Base

  attachment :profile_image

   has_secure_password

  has_many :images
  accepts_attachments_for :images


end
