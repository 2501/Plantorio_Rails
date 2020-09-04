Rails.application.routes.draw do
  get 'player/show'
  get 'game/new'
  get 'game/index'
  get 'game/show'
  get 'game/destroy'
  get '/', to: 'title#index'

  resources :game, :player
end
