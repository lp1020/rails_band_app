Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/welcome', to: 'welcome#index'
  get '/bands', to: 'bands#index'
  get '/songs', to: 'songs#index'

resources :songs
  resources :bands do
  resources :songs, only: [:create, :new]
end
end
