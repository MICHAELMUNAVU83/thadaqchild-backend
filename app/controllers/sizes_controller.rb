class SizesController < ApplicationController
    skip_before_action :authorized
    def create
        @size = Size.create(size_params)
        render json: @size
    end

    def size_params
        params.permit(:name ,  :product_id)
    end
end
