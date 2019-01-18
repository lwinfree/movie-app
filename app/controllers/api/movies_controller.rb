class Api::MoviesController < ApplicationController

  def movies_method
    @movies = Movie.all
    render 'movies.json.jbuilder'
  end  

  def pirates
    @pirate = Movie.find(1)
    render 'pirates.json.jbuilder'
  end  

  def usual_suspects
    @usual_suspects = Movie.find_by(title: "The Usual Suspects")
    render 'usual_suspects.json.jbuilder'
  end  

  def beverly_hills
    @beverly_hills = Movie.find_by(title: "Beverly Hills Cop")
    render 'beverly_hills.json.jbuilder'
  end  

  def star_wars
    @star_wars = Movie.find_by(title: "Star Wars A New Hope")
    render 'star_wars.json.jbuilder'
  end

end
