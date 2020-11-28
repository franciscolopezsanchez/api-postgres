# frozen_string_literal: true

module Api
  module V1
    class CitiesController < ApplicationController
      def create
        City.create(city_params)

        head :created
      end

      private

      def city_params
        params.require(:city).permit(:name)
      end
    end
  end
end
