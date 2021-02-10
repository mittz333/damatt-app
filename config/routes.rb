Rails.application.routes.draw do
  get 'equipments/index'
  get 'equipments/new'
  root to: 'equipments#index'
  devise_for :users
end
