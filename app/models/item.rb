class Item < ActiveRecord::Base
	belongs_to :category

scope :user, -> { where( size: 5 ) }
scope :user, -> { where( user: 0 ) }


end
