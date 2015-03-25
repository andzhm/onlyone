class Photo < ActiveRecord::Base

	dragonfly_accessor :photoimage

	belongs_to :album
	
end
