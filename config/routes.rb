Rails.application.routes.draw do
  get '/', to: 'title#index', as: 'title'

  resources :game, only: [:index, :show, :new, :create, :destroy]
  resources :player, only: [:show]
end
