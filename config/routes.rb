Rails.application.routes.draw do
  resources :poems ,only: [:index, :show, :update, :destroy, :edit, :new, :create]
  resources :blogs ,only: [:index]

  root 'poems#index'
end
