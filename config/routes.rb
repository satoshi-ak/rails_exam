Rails.application.routes.draw do
  root 'pposts#index', as: 'home'
  resources :posts
  resources :posts do
    collection do
      post :confirm
    end
  end
end
