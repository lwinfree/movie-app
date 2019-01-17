class Api::ActorsController < ApplicationController

  def actor_method
    @actor = Actor.find_by(id: 5) #my Benedict actor item has id 5
    render 'actor.json.jbuilder'
  end

end
