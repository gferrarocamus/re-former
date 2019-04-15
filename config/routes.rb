Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: [:create, :new]
  patch 'users/new/#{id}', to: 'users#update'
end
