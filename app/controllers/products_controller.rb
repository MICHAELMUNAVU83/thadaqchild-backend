class ProductsController < ApplicationController
    skip_before_action :authorized
    def index
        @products = Product.all
        render json: @products 
    end

    def show
        @product = Product.find(params[:id])
        render json: @product , include: [:colors, :sizes]
    end

    def create
        @product = Product.create(product_params)
        render json: @product
    end

    def update
        @product = Product.find(params[:id])
        @product.update(product_params)
        render json: @product
    end

    def destroy
        @product = Product.find(params[:id])
        @product.destroy
        render json: @product
    end

    private

    def product_params
        params.permit(:name, :price,  :product_image, :description)
    end
end
