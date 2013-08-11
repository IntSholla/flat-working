class Listing < ActiveRecord::Base

	# A Listing belogs to ONE User
	belongs_to :user

	# Validations
	validates :description, :presence => true

	validates :title, :presence => true, length: { minimum: 15, maximum: 40 }

	validates :user_id, :presence => true

end
