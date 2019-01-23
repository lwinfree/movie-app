class Api::MoviesController < ApplicationController

  # def movies_method
  #   @movies = Movie.all
  #   render 'movies.json.jbuilder'
  # end  

  # def pirates
  #   @pirate = Movie.find(1)
  #   render 'pirates.json.jbuilder'
  # end  

  # def usual_suspects
  #   @usual_suspects = Movie.find_by(title: "The Usual Suspects")
  #   render 'usual_suspects.json.jbuilder'
  # end  

  # def beverly_hills
  #   @beverly_hills = Movie.find_by(title: "Beverly Hills Cop")
  #   render 'beverly_hills.json.jbuilder'
  # end  

  # def star_wars
  #   @star_wars = Movie.find_by(title: "Star Wars A New Hope")
  #   render 'star_wars.json.jbuilder'
  # end

  def index
    @movies = Movie.all
    render 'movies.json.jbuilder'
  end

  def create
    @movie = Movie.new(
      title: params["title"],
      year: params["year"],
      plot: params["plot"],
      director: params["director"],
      english: params["english"],
      )
    @movie.save
    render 'create.json.jbuilder'
  end

  def show
    @movie = Movie.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params["title"] || @movie.title
    @movie.year = params["year"] || @movie.year
    @movie.plot = params["plot"] || @movie.plot
    @movie.director = params["director"] || @movie.director
    @movie.english = params["english"] || @movie.english
    @movie.save
    render 'show.json.jbuilder'
  end

  def destroy
    @movie = Movie.find(params[:id])
    render json: {message: "DeStRoYeD!"}
  end

end
