class MenuController < ApplicationController
  def index 
    @menu = menu_table.all 
  end 
end
