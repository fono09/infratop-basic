Rails.application.routes.draw do
  resources :post_images, only: [:new, :create, :index, :show, :destroy]

  devise_for :users
  get 'homes/top'
  get 'homes/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "homes#top"
end
