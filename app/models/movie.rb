class Movie < ApplicationRecord
	def home
	end

	def search
		@movies = SearchMovie.new(params[:request][:name]).perform
	end
end
