Rails.application.routes.draw do
  root 'books#index'
  get 'books', to: 'books#index'
  post 'books', to: 'books#create'
  delete 'books/:id', to: 'books#destroy'
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
