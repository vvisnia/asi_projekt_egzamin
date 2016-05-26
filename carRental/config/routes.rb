Rails.application.routes.draw do
  resources :comments
  resources :cars
  resources :comments, :collection => {:select => :get}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
