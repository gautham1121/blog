Rails.application.routes.draw do
  resources :user
  resources :comments
  resources :posts do
    resources :comments
  end
end
