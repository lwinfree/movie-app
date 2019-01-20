class Api::ActorsController < ApplicationController

  def actor_method
    @actor = Actor.find_by(id: 5) #my Benedict actor item has id 5
    render 'actor.json.jbuilder'
  end

  def query_actor
    id_number = params["id"]
    @single_actor = Actor.find_by(id: id_number)
    render 'query_actor.json.jbuilder'
  end

end
