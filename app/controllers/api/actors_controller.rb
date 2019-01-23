class Api::ActorsController < ApplicationController

  # def actor_method
  #   @actor = Actor.find_by(id: 5) #my Benedict actor item has id 5
  #   render 'actor.json.jbuilder'
  # end

  def query_actor
    id_number = params["id"]
    @single_actor = Actor.find_by(id: id_number)
    render 'query_actor.json.jbuilder'
  end

  def index
    @actors = Actor.all
    render 'actors.json.jbuilder'
  end

  def create
    @actor = Actor.new(
      first_name: params["first_name"],
      last_name: params["last_name"],
      known_for: params["known_for"],
      gender: params["gender"],
      age: params["age"]
      )
    @actor.save
    render 'create.json.jbuilder'
  end

  def show
    @actor = Actor.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @actor = Actor.find(params[:id])
    @actor.first_name = params["first_name"] || @actor.first_name
    @actor.last_name = params["last_name"] || @actor.last_name
    @actor.known_for = params["known_for"] || @actor.known_for
    @actor.gender = params["gender"] || @actor.gender
    @actor.age = params["age"] || @actor.age
    @actor.save
    render 'show.json.jbuilder'
  end

  def destroy
    @actor = Actor.find(params[:id])
    render json: {message: "DeStRoYeD!!!"}
  end


end
