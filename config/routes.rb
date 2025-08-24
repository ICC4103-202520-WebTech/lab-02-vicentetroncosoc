Rails.application.routes.draw do
  root "about#index"             # cuando entras a http://localhost:3000
  get "about", to: "about#index" # cuando entras a http://localhost:3000/about

  # tenemos el / y el /about
end
