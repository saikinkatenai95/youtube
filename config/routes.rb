Rails.application.routes.draw do
  root to: "videos#index"
  get 'videos/index'

  resources :videos, only: :index
end
