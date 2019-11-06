class Admin::RestaurantsController < ApplicationController
    def new
        @restaurants = current_user.restaurants
    end
end