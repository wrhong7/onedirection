class MoviesController < ApplicationController
  
  def index
  	# @movies = Movie.all
  	@movies = Movie.search_for(params[:q])
  end

  def show
  	@movie = Movie.find(params[:id])
  end

  def new
  	@movie = Movie.new
  end

  def edit
  	@movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.create(movie_params)
    redirect_to movie_path(@movie)
  end

  def update
  	@movie = Movie.find(params[:id])
  	@movie.update(movie_params)
  	redirect_to movie_path(@movie)
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    redirect_to root_path
  end

	private

	def movie_params
		params.require(:movie).permit(:title, :description)
	end

end
