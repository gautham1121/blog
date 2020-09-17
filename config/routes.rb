Rails.application.routes.draw do
   resources :users
   resources :commnets
   resources :posts do
     resources :comments
   end
end
