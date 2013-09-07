class HomeController < ApplicationController
  def index
  	@styles = Style.all
  end

  def search_fields
    @height = params[:height]
    @weight = params[:weight]
    @styles = Style.all
  end
end