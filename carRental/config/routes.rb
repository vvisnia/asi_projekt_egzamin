Rails.application.routes.draw do
  get 'welcome/rent'

  get 'welcome/contact'

  get 'welcome/about'

  resources :comments
  resources :cars
  root to: 'cars#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
