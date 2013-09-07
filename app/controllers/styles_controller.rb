class StylesController < ApplicationController
  def index
    @styles = Style.all
  end

  def new
    @style = Style.new
  end

  def create
    @style = Style.create(params[:style])
    current_user.styles << @style
    redirect_to root_path
  end
end