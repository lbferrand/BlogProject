class Idea < ApplicationRecord
<<<<<<< HEAD
mount_uploader :picture, PictureUploader
=======
	mount_uploader :picture, PictureUploader

	has_many :comments
>>>>>>> Render-comments
end
