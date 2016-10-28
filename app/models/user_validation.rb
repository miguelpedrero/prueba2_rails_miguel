class UserValidation < ActiveRecord::Base
	validates :name, :presence => true

	validates :email, uniqueness: true

	# after_save :txt

	# def txt

	# end


end
