Rails.application.routes.draw do
  get 'bookmarks/index'
  get 'lists/index'
  get 'lists/new'
  get 'lists/create'
  get 'lists/show'
  get 'lists/edit'
  get 'lists/update'
  get 'lists/destroy'
  get 'movies/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
