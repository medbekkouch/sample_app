class PagesController < ApplicationController
	def home
		@titre = "AAccueill"
	end
	def contact
		@titre = "CContact"
	end
	def about
		@titre = "À PPropos"
	end
end
