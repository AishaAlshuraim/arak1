Rails.application.routes.draw do
  root "pages#home"
  get "/home", to: "pages#home"

  devise_for :users
  resources :patients
  resources :appointments
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
