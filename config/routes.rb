Rails.application.routes.draw do

  devise_for :users
  root 'folders#index'
  resources :folders
  resources :links

end
