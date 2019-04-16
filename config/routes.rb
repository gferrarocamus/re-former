Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: [:create, :new, :edit, :update]
  #get 'users/:id/edit', to: 'users#edit'
  #patch 'users/:id', to: 'users#update'
end
