Rails.application.routes.draw do
  root to: "seeks#index"

  resources :seeks, only: [:index, :new, :create]
  resources :videos, only: [:index, :new, :create]
end
