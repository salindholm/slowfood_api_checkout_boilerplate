class Api::ProductsController < ApplicationController
  def index 
    @product = products.all 
  end 
end
