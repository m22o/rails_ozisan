Rails.application.routes.draw do
  resources :lyrics, only: [:show,:index,:create]
  resources :songs,only: [:show,:index,:create]
end
