Rails.application.routes.draw do
 root to: 'home#index'
   resources :photos 
       get 'photos', to: 'pages#photos'
   resources :users 
       get 'signup'  => 'users#new' 
       get '/login' => 'sessions#new'
       get 'albums' => 'albums#index'
       get 'albums/new' => 'albums#new'
       get 'albums/:id' => 'albums#show', as: :album
       post 'albums' => 'albums#create'

end