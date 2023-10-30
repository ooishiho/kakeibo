class ListsController < ApplicationController

  def index
  end

  def new
    @list = List.new
  end

  def create
    list = List.new(list_params)
    List.save
    redirect_to '/top'
  end

  def show
  end

  def edit
  end

private

  def list_params
    params.require(:list).permit(:monty, :day, :title, :amount)
  end
end
