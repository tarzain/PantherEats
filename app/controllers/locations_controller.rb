class LocationsController < ApplicationController
  def index
    locs=Location.all
  end
  def show
    loc=Location.find( params[:id] )
    vendors=loc.vendors
  end
end
