Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :properties
  root to: 'pages#home'
  get 'aboutus', to: 'pages#aboutus'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
