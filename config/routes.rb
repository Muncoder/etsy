Rails.application.routes.draw do
  resources :listings
  get 'pages/about'

  root "listings#index"

end
