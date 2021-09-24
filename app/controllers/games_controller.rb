class GamesController < ApplicationController
  def show
    @game = Game.create(user: current_user, result: "undetermined")
    @games = Game.all
  end

  def new
  end
end
