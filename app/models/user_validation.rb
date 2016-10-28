class UserValidation < ActiveRecord::Base
	validates :name, :presence => true

	validates :email, uniqueness: {case_sensitive: false ,message: "ya esta registrado"}

end
