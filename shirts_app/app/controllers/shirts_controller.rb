class ShirtsController < ApplicationController
  
  def index
  	# @shirts = Shirt.all
    @shirts = Shirt.search_for(params[:q])
  end

  def show
  	@shirt = Shirt.find(params[:id])
  end

  def new
    @shirt = Shirt.new
  end

  def edit
    @shirt = Shirt.find(params[:id])
  end

  def create
    @shirt = Shirt.create(shirt_params)
    redirect_to shirt_path(@shirt)
  end

  def update
    @shirt = Shirt.find(params[:id])
    @shirt.update(shirt_params)
    redirect_to shirt_path(@shirt)
  end

  def destroy
    @shirt = Shirt.find(params[:id])
    @shirt.destroy
    redirect_to root_path
  end

  private

  def shirt_params
    params.require(:shirt).permit(:name, :description, :image)
  end

end
