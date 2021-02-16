Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :user
  resources :posts, only: [:new, :create, : index]
end
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
