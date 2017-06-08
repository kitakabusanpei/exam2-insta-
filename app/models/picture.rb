class Picture < ActiveRecord::Base
   validates :title, :content, :image, presence: true
   belongs_to :user
   mount_uploader :image
end
