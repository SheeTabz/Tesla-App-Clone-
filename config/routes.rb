Rails.application.routes.draw do
  resources :cars, only: [:index]
get "sign_up", to: "registrations#new"
post "sign_up", to: "registrations#create"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to: 'main#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
