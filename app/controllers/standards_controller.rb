class StandardsController < ApplicationController
  def show
    menu=Menu.find(params[:menu_id])
    vendor=Vendor.find(params[:vendor_id])
    standard=Standard.find(params[:id])
  end
end
