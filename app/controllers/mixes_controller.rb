class MixesController < ApplicationController
    skip_before_action :authorized
    def index
        @mixes = Mix.all
        render json: @mixes
    end

    def latest_mixes
        @mixes = Mix.all.order(created_at: :desc).limit(4)
        render json: @mixes

    end

    
    def show
        @mix = Mix.find(params[:id])
        render json: @mix
    end

    def create
        @mix = Mix.create(mix_params)
        render json: @mix
    end

    def update
        @mix = Mix.find(params[:id])
        @mix.update(mix_params)
        render json: @mix
    end

    def destroy
        @mix = Mix.find(params[:id])
        @mix.destroy
        render json: @mix
    end

    private

    def mix_params
        params.permit(:audio_mp3, :poster, :name, :likes, :plays, :downloads, :genre)
    end
end
