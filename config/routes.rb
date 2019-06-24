Rails.application.routes.draw do
  resources :books
  get 'reviwes/bookreviwe'

  root 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
