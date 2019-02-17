Rails.application.routes.draw do
  resources :photos
 root to: 'home#index'
 get 'photos', to: 'pages#photos'
 get 'signup'  => 'users#new' 
 resources :users 
 get 'albums' => 'albums#index'
 get 'albums/new' => 'albums#new'
 get 'albums/:id' => 'albums#show', as: :album
 post 'albums' => 'albums#create'
end
