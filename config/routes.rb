Rails.application.routes.draw do
  root "articles#index"
  resources :articles
  #get '/articles/index', to: 'articles#index'
  #get '/articles/:id', to: 'articles#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
