class Api::GamesController < ApplicationController
  def show
    @game = Game.first
    render 'show.json.jb'
  end
end
