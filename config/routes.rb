Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  get "/sandwhiches" => "sandwhiches#index"

  get "/sandwhiches/:id" => "sandwhiches#show"

  post "/sandwhiches" => "sandwhiches#create"

  patch "/sandwhiches/:id" => "sandwhiches#update"

  delete "/sandwhiches/:id" => "sandwhiches#destroy"
end
