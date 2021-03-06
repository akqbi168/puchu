Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_for :users

  resources :items
  resources :reservation
  resources :users, except: [:new]

  get 'admin', to: 'homes#admin'
  root 'homes#top'
end

