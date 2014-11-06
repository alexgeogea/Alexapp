class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	attr_accessible :name, :description, :user_id

	validates :description, :length => { :maximum => 450 }
	
	belongs_to :user
end
