class GamesController < ApplicationController
  def index
  end

  def show
  end

  def new
    @game = Game.new
    @player = Player.new
  end

  def create
    @game = Game.new(game_params)

    if @game.save
      render 'new' #redirect_to 'title' # TODO route instead to actual game start!
    else
      render 'new'
    end
  end

  def destroy
  end

  private

  def game_params
    params.require(:game).permit(:name)
  end
end
