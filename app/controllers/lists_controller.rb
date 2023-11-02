class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    List.save
    redirect_to list_path(list.id)
  end

  def show
    @lists = List.find(params[:id])
  end

  def edit
  end

private

  def list_params
    params.require(:list).permit(:monty, :day, :title, :amount)
  end
end
