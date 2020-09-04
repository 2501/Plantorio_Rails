Rails.application.routes.draw do
  get '/', to: 'title#index', as: 'title'

  resources :game, only: [:new, :index, :show, :destroy]
  resources :player, only: [:show]
end
