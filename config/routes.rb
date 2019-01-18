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

  end

end
