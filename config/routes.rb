Rails.application.routes.draw do
  get '/', to: 'title#index', as: 'title'

  resources :games, only: [:index, :show, :new, :create, :destroy]
  resources :players, only: [:show]
end
