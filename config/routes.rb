Rails.application.routes.draw do
  get 'pages/about'
  root 'pages#index'
  get 'pages/projects'
  get 'pages/education'
  get 'pages/skills'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
