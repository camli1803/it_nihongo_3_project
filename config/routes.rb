Rails.application.routes.draw do
  get 'static_page/home'
  devise_for :users
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_page#home'
end
