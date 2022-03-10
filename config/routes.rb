Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # GET /about

  get "about", to: "about#index"
  get "music", to: "music#index"
  get "games", to: "games#index"
  get "writing", to: "writing#index"
  #root
  root to: "home#index"
end