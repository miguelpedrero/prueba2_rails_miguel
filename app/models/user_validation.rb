class UserValidation < ActiveRecord::Base

	has_many :item, dependent: :destroy

	validates :name, :presence => true

	validates :email, uniqueness: true

	before_save 

	def

	end


end
