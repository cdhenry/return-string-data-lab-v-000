class ProductsController < ApplicationController
<<<<<<< HEAD

  def description
    product = Product.find(params[:id])
    render plain: product.description
  end

  def inventory
    product = Product.find(params[:id])
    render plain: product.available?
  end

  def count
    product = Product.find(params[:id])
    render plain: product.inventory
  end

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)
    @product.save
    redirect_to products_path
  end

  private
    def product_params
      params.require(:product).permit(:name, :price, :description, :inventory)
    end
=======
  def index
    @products = Product.all
  end
>>>>>>> d0c6ae59d9b5681ffa5fc10749126538e4010f0b
end
