Rails.application.routes.draw do
  # get'books/new'
  # get'books'=>'books#index'
  # get'books/:id'=>'books#show',as:'show_books'
  # get'books/:id/edit'=>'books#edit',as:'edit_books'
  # post'/books'=>'books#create'
  root :to=>'homes#top'
  # patch'books/:id'=>'books#update',as:'update_books'
  # delete'books/:id'=>'books#destroy',as:'destroy_books'

  resources :books


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
