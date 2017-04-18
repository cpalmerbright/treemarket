Rails.application.routes.draw do
  resources :listings, only: :index
  resources :vendors do
    resources :listings
  end
  root 'listings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
