Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/new'
  devise_for :users
  root to: 'pages#home'
  resources :books
end
