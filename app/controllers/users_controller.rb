class UsersController < ApplicationController

	
	def new
		@user = User.new	
	end

	def create
		@user = User.new(user_params)
		@user.save
		redirect_to request_invite_path
	end

	def update
		@user = User.last
		
	end

	def index
		
	end

	private

		def user_params
			params.require(:user).permit(:email, :provide, :rent)
		end

end



