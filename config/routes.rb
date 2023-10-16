Rails.application.routes.draw do
  devise_for :admins
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "posts#index"
  get "/students", to: "student#index"
  get "student/new", to:"student#new"
  post "student/add",to:"student#create"
end
