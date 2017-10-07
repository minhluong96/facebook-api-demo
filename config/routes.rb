Rails.application.routes.draw do
  get 'friends', to: "friends#index"

  root 'static_pages#home'

  devise_for :users, controllers: { omniauth_callbacks: 'auth/callbacks' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
