Rails.application.routes.draw do
  get 'users/show'
  root 'static_page#home' 
  get 'static_page/home'
  devise_for :users
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
