Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  namespace :api do
    
    get "/actor" => "actors#actor_method"

    get "/movies" => "movies#movies_method"

    get "/pirates_caribbean" => "movies#pirates"

    get "/usual_suspects" => "movies#usual_suspects"

    get "/beverly_hills_cop" => "movies#beverly_hills"

    get "/star_wars_iv" => "movies#star_wars"

    #display a single actor using a query parameter
    get "/query_actor" => "actors#query_actor"

    #segment parameter
    get "/query_actor/:id" => "actors#query_actor"

    #body parameter
    post "/body_actor" => "actors#query_actor"

  end

end
