class HomeController < ApplicationController
  def index
    @controllers = ApplicationController.subclasses
  end
end
