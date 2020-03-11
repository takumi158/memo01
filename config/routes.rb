Rails.application.routes.draw do

  resources :foods
  root 'top#index'

  get 'memo/index'
  get 'memo/post'
  post 'memo/post'
  get 'memo/find'
  post 'memo/find'

  get 'top/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
