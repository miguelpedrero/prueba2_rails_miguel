class UserValidation < ActiveRecord::Base
	has_many :item
	validates :name, :presence => true

	validates :email, uniqueness: true

	# after_save :txt

	# def txt

	# end


end
