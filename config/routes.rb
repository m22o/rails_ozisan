Rails.application.routes.draw do
  resources :lyrics, only: [:show,:index,:create]
  resources :songs,only: [:show,:index,:create]
  resources :twitter_infos, only: [:create]
end
