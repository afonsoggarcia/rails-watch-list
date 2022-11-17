Rails.application.routes.draw do
  get 'bookmarks/new'
  get 'bookmarks/update'
  get 'bookmarks/destroy'
  # get 'lists/index'
  # get 'lists/new'
  # get 'lists/create'
  # get 'lists/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists, only: %i[new create show index]
  # Defines the root path route ("/")
  # root "articles#index"
end
