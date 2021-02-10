Rails.application.routes.draw do
  root to: 'equipments#index'
  devise_for :users
end
