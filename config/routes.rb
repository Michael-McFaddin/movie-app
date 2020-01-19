Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    get "/all_movies_url" => "movies#all_movies_action"

    get "/first_movie_url" => "movies#first_movie_action"


    get "/actor_url" => "actors#actor_action"

    get "/actor_query_url" => "actors#actor_search_action"

    get "/actor_segment_url/:actor" => "actors#actor_search_action"

    post "/actor_body_url" => "actors#actor_search_action"
  end
end
