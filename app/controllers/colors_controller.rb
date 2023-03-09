class ColorsController < ApplicationController
    skip_before_action :authorized
    def create
        @color = Color.create(color_params)
        render json: @color

       
    end

    def color_params
        params.permit(:name ,  :product_id)
    end
end
