class MenuController < ApplicationController

  def index
    @menu = MenuViewObject.new
  end
end