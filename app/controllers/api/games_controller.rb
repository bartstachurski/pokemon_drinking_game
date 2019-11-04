class Api::GamesController < ApplicationController
  def show
    render 'show.json.jb'
  end
end
