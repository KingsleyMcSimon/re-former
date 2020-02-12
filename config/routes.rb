Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post 'users/new', to: 'users#new'

  get 'users/edit', to: 'users#edit'

  resources :users, only: %i[new create edit update]
end
