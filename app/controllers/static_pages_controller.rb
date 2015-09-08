class StaticPagesController < ApplicationController
	def home
	end

	def index
		@paintings = Painting.all
	end

	def show 
		@painting = Painting.find(params[:name])
	end
end
