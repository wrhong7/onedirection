class VLibraryController < ApplicationController
  
  def index
  end

  def bookshelf
  	@libraries = Library.all
  end

  def show
  	@library = Library.find(params[:id])
  end

  def career

  end

  def new
    @library = Library.new
  end

  def edit
    @library = Library.find(params[:id])
  end

  def create
    @library = Library.create(library_params)
    redirect_to library_path(@library)
  end

  def update
    @library = Library.find(params[:id])
    @library.update(library_params)
    redirect_to library_path(@library)
  end

  def destroy
    @library = Library.find(params[:id])
    @library.destroy
    redirect_to root_path
  end

  private

  def library_params
    params.require(:library).permit(:title, :author, :rating, :review)
  end

end
