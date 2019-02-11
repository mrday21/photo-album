Rails.application.routes.draw do
  resources :photos
 root to: 'home#index'
end
