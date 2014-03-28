class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
	end
	def new
		@titre = "IInscription"
		#User.create!(:nom => "Michael Hartl", :email => "mhartl@example.com")
	end

end
