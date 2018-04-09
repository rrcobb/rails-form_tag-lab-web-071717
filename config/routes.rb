Rails.application.routes.draw do
  resources :students, only: [:show, :new, :create, :index]
end
