class EventsController < ApplicationController
    skip_before_action :authorized
    def index
        @events = Event.all.order('date ASC')
        render json: @events 
    end
    def show
        @event = Event.find(params[:id])
        render json: @event
    end

    def create
        @event = Event.create(event_params)
        render json: @event
    end

    def update
        @event = Event.find(params[:id])
        @event.update(event_params)
        render json: @event
    end

    def destroy

        @event = Event.find(params[:id])
        @event.destroy
        render json: @event
    end


    private

    def event_params
        params.permit(:poster,:location,:date)
    end
end
