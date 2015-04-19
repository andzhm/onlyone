class StatPagesController < ApplicationController

	def home
		@albums         = Album.order(created_at: :desc).limit(4)
    	@latest_news    = Novelty.order(created_at: :desc).limit(5)
	end
	
	def signup
		redirect_to '/404'
	end
end
