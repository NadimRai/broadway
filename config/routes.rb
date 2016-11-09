Rails.application.routes.draw do
  devise_for :users
  get 'plays/index'

  resources :plays

  root 'plays#index'
end
