Rails.application.routes.draw do
  devise_for :users
  resources :publications do
    resources :comments, only: [:create], controller: 'publications/comments'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'publications#index'
  # root "articles#index"
end
