Rails.application.routes.draw do
  resources :photos
 root to: 'home#index'
 get 'photos', to: 'pages#photos'
end
