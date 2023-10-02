class HomeController < ApplicationController
  def index
    @sectors = Sector.all
  end
end
