class Play < ActiveRecord::Base
	belongs_to :user
	belongs_to :category

	has_attached_file :play_img, styles: { medium: "300x300>", thumb: "100x100>" }
  	validates_attachment_content_type :play_img, content_type: /\Aimage\/.*\z/
end
