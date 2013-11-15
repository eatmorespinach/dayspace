class LandingController < ApplicationController

	def index	
		@user = User.count
	end

	def request_invite
		# @user = User.find(params[:id])
		# @user.update_attributes
	end

end
