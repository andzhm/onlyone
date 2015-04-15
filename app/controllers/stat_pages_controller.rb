class StatPagesController < ApplicationController

	def home
		@albums = Album.all.limit(4).reverse
    @news   = Novelty.all.limit(4).reverse
	end
	
	def signup
		redirect_to '/404'
	end
end
