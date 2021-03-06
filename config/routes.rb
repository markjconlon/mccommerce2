Rails.application.routes.draw do
  devise_for :customers
  get 'products/index'

  get 'products/show'
  root 'products#index'
  devise_for :admins, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
