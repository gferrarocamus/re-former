Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: [:create, :new]
  get 'users/:id/edit', to: 'users#edit'
  patch 'users/:id', to: 'users#update'
end
