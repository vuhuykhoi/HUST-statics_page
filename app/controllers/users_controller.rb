class UsersController < ActionController::Base
	def show
		@user = User.find(params[:id])
	end
	def new
		@user = User.new
	end
end
