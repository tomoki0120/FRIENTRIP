Rails.application.routes.draw do
 devise_for :users
 root 'frientrips#index'
 resources :frientrips, only: [:index,:new,:show,:edit]
end