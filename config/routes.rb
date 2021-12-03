Rails.application.routes.draw do
  root to: "videos#new"

  resources :seeks, only: [:index, :new, :create]
  resources :videos, only: [:index, :new, :create]
end
