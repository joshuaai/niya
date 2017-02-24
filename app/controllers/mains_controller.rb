class MainsController < ApplicationController

    def search
        @search = Venue.search_for(params[:q])
    end
end
