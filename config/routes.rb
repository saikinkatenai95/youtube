Rails.application.routes.draw do
  get 'youtubes/index'
    root to: "youtubes#index"
end
