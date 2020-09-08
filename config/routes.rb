Rails.application.routes.draw do
  
  get '/books/delete/:id', to: 'books#destroy'
  resources :books
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
