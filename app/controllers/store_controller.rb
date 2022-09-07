class StoreController < ApplicationController
  def index
    record_counter
    @products = Product.order(:title)
  end

  private

  def record_counter
    if session[:counter].nil?
      session[:counter] = 1
    else
      session[:counter] += 1
    end
    
    @counter = session[:counter]
  end

end
