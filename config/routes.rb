Rails.application.routes.draw do
  root to: "videos#index"
  get 'videos/index'
end
