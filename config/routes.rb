Rails.application.routes.draw do
  # get 'pages/welcome'
  # root 'pages#welcome'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/games/:id" => "games#show"
  end
end
