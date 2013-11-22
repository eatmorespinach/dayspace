class LandingController < ApplicationController

	def index	
		@user_count = User.count
		@user = User.new
		
	end

end
