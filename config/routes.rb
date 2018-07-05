Rails.application.routes.draw do
  resources :students, only: [:index, :create, :show, :edit, :update]
  resources :school_classes, only: [:index, :create, :show, :edit, :update]
end
