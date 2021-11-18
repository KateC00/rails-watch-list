class ListsController < ApplicationController
  def index
    @list = List.all
  end

  def show
    @list = List.find(params[:movie])
  end
end
