class LandingController < ApplicationController

	def index	
		@user = User.count
	end

	def request_invite
		
	end

end
