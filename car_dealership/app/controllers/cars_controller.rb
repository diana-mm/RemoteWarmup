class CarsController < ApplicationController
    def show
        car = Car.find_by(id: params[:id])
        if car
          render json: car.to_json(include: [:manufacturer, :dealership])
        else
          render json: { message: 'No cars found with that id' }
        end
    end

    def index
        cars = Car.all
        render json: cars.to_json(include: [:manufacturer, :dealership])
      end
end
