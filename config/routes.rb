Rails.application.routes.draw do
  resources :employees
  namespace :visitors do
  	get :index
  	get :about
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
