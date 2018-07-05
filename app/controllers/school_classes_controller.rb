class SchoolClassesController < ApplicationController
  resources :students, only: [:index, :show, :create]
end
