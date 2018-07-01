Rails.application.routes.draw do
  root to: 'welcome#index'
  get 'welcome/index'
  resources :drink
  resources :cold-starter
  resources :warm-starter
  resources :soup
  resources :seafood
  resources :main
  resources :dessert
  resources :kn-manage

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
