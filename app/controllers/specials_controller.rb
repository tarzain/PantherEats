class SpecialsController < ApplicationController
  def show
    menu=Menu.find(params[:menu_id])
    vendor=Vendor.find(params[:vendor_id])
    special=Special.find(params[:id])
  end
end
