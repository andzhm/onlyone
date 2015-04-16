class NewsController < ApplicationController

  def index
    @news = Novelty.all
  end

  def show
    @novelty = Novelty.find(params[:id])
  end
end
