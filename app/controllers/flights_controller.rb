class FlightsController < ApplicationController

    def index
    unless params[:search].nil?
        @search_result = Flight.where(from: params[:search][:from],
            to: params[:search][:to],
            date: Date.parse(params[:search][:date])).all
            @passenger = params[:search][:passenger_num]
        end
    end
end
