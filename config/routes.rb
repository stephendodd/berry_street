Rails.application.routes.draw do
  resources :leaderboards
  resources :listings
  root to: 'home#index'

end
