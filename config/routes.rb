Rails.application.routes.draw do
  resources :users, expept: [:new]
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'signup', to: 'users#new'

end
