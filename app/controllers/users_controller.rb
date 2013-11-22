class UsersController < ApplicationController

	
	# def new
	# 	@user = User.new	
	# end

	def create
		p "******** now in our create users controller!!!!!!!!! " * 10
		@user = User.create(user_params)
		@user.save
		p params
		redirect_to request_invite_path
	end

	def edit
		p "**** WE'RE IN EDIT!!!!!!!!!!!!!!!!!!!!!" * 15
		user = User.find_by_email(params[:email])
		session[:user_id] = user.id
		p params
	end

	def index
		
	end

	def show

	end

	private

		def user_params
			params.require(:user).permit!
		end

end



