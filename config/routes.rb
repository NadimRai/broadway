Rails.application.routes.draw do
  get 'plays/index'

  resources :plays

  root 'plays#index'
end
