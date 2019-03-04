Rails.application.routes.draw do
  devise_for :users
  resources :shoes
  namespace :admin do
    resources :shoes
    root to:'shoes#home'
  end
  root to: 'shoes#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
