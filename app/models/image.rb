class Image < ActiveRecord::Base

  belongs_to :user
  attachment :image_upload
end
