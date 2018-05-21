Rails.application.routes.draw do
  devise_for :users
  resources :games do
    resources :reviews
  end
  root to: "games#index"
end
