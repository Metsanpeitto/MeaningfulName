Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
  get 'comments/index'
  get 'likes/index'
  resources :users, :posts, only: [:index, :show]
end
