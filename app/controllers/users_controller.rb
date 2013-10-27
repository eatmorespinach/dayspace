class UsersController < ApplicationController

	def new
		@user = User.new
		#is new even being loading in to start?
	end

	def create
		@user.find(params[:user])
		# @user = User.create(params[:user])
		@user.save
		binding.pry
		redirect_to about_path, :alert => "Welcome to DaySpace!"

		# render :text => "We save dup. URL: #{params[:email]}"
	end

	# private
	# 	def user_params
	# 		params.require(:user).permit(:email)
	# 	end

end



