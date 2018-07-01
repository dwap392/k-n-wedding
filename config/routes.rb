Rails.application.routes.draw do
  root to: 'welcome#index'
  get 'welcome/index'
  resources :welcome
  resources :drink
  resources :coldstarter
  resources :warmstarter
  resources :soup
  resources :seafood
  resources :main
  resources :dessert
  resources :knmanage

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
