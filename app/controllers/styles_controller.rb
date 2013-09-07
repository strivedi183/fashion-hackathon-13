class StylesController < ApplicationController
  def new
    @style = Style.new
  end

  def create
    @style = Style.create(params[:style])
  end
end