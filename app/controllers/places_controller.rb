class PlacesController < ApplicationController
  def index
    @places = Place.all
    # authorize @places
  end
end
