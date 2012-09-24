class VendorsController < ApplicationController
  def index
    vendors=Vendor.all
  end
  def show
    vendor=Vendor.find(params[:id])
    menu=vendor.menu
    specials=menu.specials
    standards=menu.standards
  end
end
