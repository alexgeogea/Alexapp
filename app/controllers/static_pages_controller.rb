class StaticPagesController < ApplicationController
  def index
  	respond_to :html
  end
  
  def home
  	respond_to :html
  end

  def about
  end
end
