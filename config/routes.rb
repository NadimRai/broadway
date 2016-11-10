Rails.application.routes.draw do
  devise_for :users
  get 'plays/index'

  resources :plays do
  	resources :reviews 
  end


  root 'plays#index'
end
