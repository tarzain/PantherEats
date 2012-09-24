class MenuController < ApplicationController
  def index
    if(params[:vendor_id]=nil)
      menus=Menu.all
    end
    menus=Vendor.find(params[:vendor_id]).menus
  end
  def show
    menu=Menu.find(params[:id])
    specials=menu.specials
    standards=menu.standards
  end
end
