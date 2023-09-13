Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'bio', to: 'pages#bio'
  get 'contact',to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  # Defines the root path route ("/")
  # root "articles#index"
end
