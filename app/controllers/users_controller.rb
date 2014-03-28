class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		#@user.update_attributes(:email => "example@railstutorial.org", :password => "foobar", :password_confirmation => "foobar")
		@titre = @user.nom
		#gravatar_image_tag @user.email
	end
	def new
		@titre = "IInscription"
		#User.create!(:nom => "Utilisateur exemple", :email => "user@example.com", :password => "foobar", :password_confirmation => "foobar")
		user = User.find_by_email("mhartl@example.com")
		@vv = user.has_password?("foobar")
	end

end