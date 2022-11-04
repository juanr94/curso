Rails.application.routes.draw do
  get 'library_books/index'
  devise_for :users
  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'books#index', as: 'books_index'

end
