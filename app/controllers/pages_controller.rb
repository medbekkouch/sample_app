class PagesController < ApplicationController
	def home
		@titre = "AAcueil"
	end
	def contact
		@titre = "CContact"
	end
	def about
		@titre = "a PPropos"
	end
	def help
		@title = "Aide"
	end
end
