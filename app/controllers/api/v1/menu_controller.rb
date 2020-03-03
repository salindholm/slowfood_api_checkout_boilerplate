class Api::V1::MenuController < ApplicationController
  def index 
    @menu = menu_table.all 
  end 
end
