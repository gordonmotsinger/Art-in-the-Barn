class LandingPageController < ApplicationController

    def index
      gon.google_maps_key = Rails.application.secrets.google_maps_key
    end

end
