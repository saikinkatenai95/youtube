Rails.application.routes.draw do
  root to: "videos#new"

  resources :videos, only: [:index, :new, :create,:show]
end
