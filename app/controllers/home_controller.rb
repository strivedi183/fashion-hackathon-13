class HomeController < ApplicationController
  def index
  	@styles = Style.all
  end
end