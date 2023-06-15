Rails.application.routes.draw do
  resources :spices, only: [:update, :create, :destroy, :index]
end
